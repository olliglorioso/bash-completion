> Microsoft's official guide repository says: \
> ⚠️ NOTE: This functionality is in PREVIEW. Please note it is subject to (heavy) modification! \
> If you face problems with this feature, message me. Microsoft is continuously developing this feature with \
> remote containers, so this feature might become unavailable due to new changes.

# git branch completion for your remote container
You can install **git-completion** to your project via this Github repo. Just add the following line to your devcontainer.json: 
```
"features": {
    "olliglorioso/git-completion/git-completion": "latest"
} 
``` 
Or add on top of previous features.

This feature was created with the guide from [**here**](https://github.com/microsoft/dev-container-features-template). \
Read more about remote containers from [**here**](https://code.visualstudio.com/docs/remote/containers).

I am more than willing to help you with bugs and errors, and feel free to contribute to this project by making pull requests.
