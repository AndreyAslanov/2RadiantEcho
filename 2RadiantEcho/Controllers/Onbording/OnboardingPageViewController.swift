import UIKit

protocol OnboardingPageViewControllerDelegate: AnyObject {
    func didTapContinueButton(page: OnboardingPageViewController.Page)
}

final class OnboardingPageViewController: UIViewController {
    // MARK: - Types

    enum Page {
        case control, ideas
    }

    weak var delegate: OnboardingPageViewControllerDelegate?

    private let mainLabel = UILabel()
    private let backgroundImageView = UIImageView()

    private let exitButton = UIButton(type: .custom)

    // MARK: - Properties info

    private let privacyLabel = UILabel()
    private let protectActivityLabel = UILabel()

    private var didAddGradient = false

    private let page: Page

    // MARK: - Init

    init(page: Page) {
        self.page = page
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        switch page {
        case .control: drawControl()
        case .ideas: drawIdeas()
        }
    }

    // MARK: - Draw

    private func drawControl() {
        backgroundImageView.image = R.image.onb_control_background()
        backgroundImageView.isUserInteractionEnabled = true
        mainLabel.isHidden = false

        mainLabel.do { make in
            make.text = L.controlLabel()
            make.textColor = .white
            make.font = .systemFont(ofSize: 34, weight: .bold)
            make.textAlignment = .center
            make.numberOfLines = 0
        }

        view.addSubviews(backgroundImageView, mainLabel)

        backgroundImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        mainLabel.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top).offset(25)
            make.leading.trailing.equalToSuperview().inset(15)
        }
    }

    private func drawIdeas() {
        backgroundImageView.image = R.image.onb_ideas_background()
        backgroundImageView.isUserInteractionEnabled = true

        mainLabel.do { make in
            make.text = L.ideasLabel()
            make.textColor = .white
            make.font = .systemFont(ofSize: 34, weight: .bold)
            make.textAlignment = .center
            make.numberOfLines = 0
        }

        view.addSubviews(backgroundImageView, mainLabel)

        backgroundImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        mainLabel.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top).offset(25)
            make.leading.trailing.equalToSuperview().inset(15)
        }
    }

    // MARK: - Actions

    @objc private func didTapContinueButton() {
        delegate?.didTapContinueButton(page: page)
    }
}
