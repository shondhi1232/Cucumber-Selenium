Feature: User login
  Scenario Outline: User can not login with invalid credential
    Given User could not visited the portal
    When User inputs invalid "<username>" and "<password>"
    Then User can see Error Massage

    Examples:
      | username | password |
      | admin    | 123      |
      | abc      | 123      |
