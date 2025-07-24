# Project Copilot Setup and Enhancement Prompt

## Overview
You are tasked with analyzing a software project codebase and creating a comprehensive Copilot assistance framework. This involves generating tailored instructions, prompt templates, and configuration files that will enable GitHub Copilot to provide more contextual and effective assistance for this specific project.

## Prerequisites
- Use the codebase tool to thoroughly review the target project source code
- Analyze the project structure, technologies, frameworks, and coding patterns
- Identify the programming languages, testing frameworks, and development practices used
- Understand the project's domain, architecture, and business context

## Tasks to Complete

### 1. Generate General Copilot Instructions
**File**: `.github/copilot-instructions.md`

Create comprehensive instructions that include:
- Project overview and purpose
- Technology stack and framework specifics
- Architectural patterns and design principles
- Code organization and folder structure
- Naming conventions and coding standards
- Development workflow and practices
- Key dependencies and their usage patterns
- Business domain context and terminology

### 2. Create Agile Development Prompt Templates
**Folder**: `.github/prompts/`

#### 2.1 Work Item Planning (`plan-work-item.prompt.md`)
Create a prompt template to help Copilot assist with:
- Breaking down Azure DevOps (ADO) work items into actionable tasks
- Estimating effort and complexity
- Identifying dependencies and risks
- Suggesting implementation approaches
- Creating acceptance criteria
- Planning testing strategies

#### 2.2 Technical Design (`design-work-item.prompt.md`)
Create a prompt template to guide Copilot in:
- Analyzing technical requirements from ADO tickets
- Proposing architectural solutions
- Designing data models and APIs
- Creating sequence diagrams and flow charts
- Identifying integration points
- Considering non-functional requirements

#### 2.3 Defect Analysis (`analyze-defect.prompt.md`)
Create a prompt template to help Copilot with:
- Root cause analysis of bugs and defects
- Suggesting debugging approaches
- Identifying fix strategies
- Impact assessment
- Testing verification approaches

#### 2.4 Code Review (`review-code.prompt.md`)
Create a prompt template for enhanced code reviews:
- Security vulnerability scanning
- Performance optimization suggestions
- Code quality and maintainability checks
- Best practice adherence
- Documentation completeness
- Test coverage analysis

#### 2.5 Testing Strategy (`test-strategy.prompt.md`)
Create a prompt template for testing guidance:
- Unit test generation
- Integration test planning
- End-to-end test scenarios
- Test data creation
- Mock and stub strategies
- Performance testing considerations

### 3. Generate Project-Specific Templates
**Folder**: `.github/prompts/project/`

#### 3.1 Feature Development (`feature-dev.prompt.md`)
Template for developing new features:
- Feature specification analysis
- Implementation planning
- Database migration strategies
- API design considerations
- Frontend/backend coordination
- Configuration management

#### 3.2 Refactoring Guide (`refactor.prompt.md`)
Template for code refactoring tasks:
- Legacy code modernization
- Performance improvements
- Code simplification
- Architecture evolution
- Dependency updates
- Migration strategies

### 4. Create Documentation Templates
**Folder**: `.github/prompts/docs/`

#### 4.1 API Documentation (`api-docs.prompt.md`)
Template for generating comprehensive API documentation:
- Endpoint descriptions
- Request/response schemas
- Error handling documentation
- Usage examples
- Authentication requirements
- Rate limiting information

#### 4.2 Troubleshooting Guide (`troubleshooting.prompt.md`)
Template for creating troubleshooting documentation:
- Common issue identification
- Step-by-step resolution guides
- Diagnostic procedures
- Log analysis techniques
- Performance monitoring
- Environment-specific considerations

### 5. Development Workflow Integration
**Folder**: `.github/prompts/workflow/`

#### 5.1 CI/CD Pipeline (`cicd.prompt.md`)
Template for pipeline optimization:
- Build process improvements
- Deployment automation
- Testing integration
- Security scanning
- Artifact management
- Environment promotion

#### 5.2 Monitoring and Observability (`monitoring.prompt.md`)
Template for observability enhancements:
- Logging strategy
- Metrics collection
- Alerting configuration
- Dashboard creation
- Performance tracking
- Error monitoring

## Implementation Guidelines

### Prompt Template Structure
Each prompt template should include:

```markdown
# [Template Name]

## Context
[Brief description of when to use this template]

## Input Requirements
[List of information needed before using this prompt]

## Prompt Template
[The actual prompt text with placeholders]

## Expected Output
[Description of what Copilot should generate]

## Usage Example
[Real example of how to use this template]

## Validation Checklist
[Items to verify in the generated output]
```

### Best Practices
1. **Specificity**: Make prompts specific to the project's technology stack and domain
2. **Context-Aware**: Include relevant project context in each prompt
3. **Actionable**: Ensure prompts lead to concrete, implementable suggestions
4. **Measurable**: Include criteria for evaluating the quality of generated content
5. **Iterative**: Design prompts that can be refined based on usage feedback

### Configuration Management
- Store all prompts in version control
- Use semantic versioning for prompt templates
- Document changes and improvements
- Test prompt effectiveness regularly
- Gather team feedback and iterate

## Validation and Testing
1. Test each prompt template with real project scenarios
2. Validate generated content for accuracy and relevance
3. Ensure consistency across different prompt templates
4. Verify that prompts work well with the project's existing tools and workflows
5. Gather feedback from team members using the prompts

## Maintenance and Evolution
- Regularly review and update prompts based on project evolution
- Add new templates as project needs grow
- Archive obsolete templates
- Monitor prompt effectiveness and user satisfaction
- Keep prompts aligned with current best practices and project standards

## Success Metrics
- Reduced time for common development tasks
- Improved code quality and consistency
- Better documentation coverage
- Enhanced developer productivity
- Reduced onboarding time for new team members
- More consistent application of project standards

## Getting Started
1. Run the initialization script to set up the basic structure
2. Customize the general Copilot instructions for your specific project
3. Create and test the most relevant prompt templates for your current work
4. Gradually expand the prompt library based on team needs
5. Establish a regular review and improvement process

Remember: The goal is to create a comprehensive, project-specific Copilot assistance framework that significantly enhances developer productivity and code quality while maintaining consistency with project standards and best practices.
