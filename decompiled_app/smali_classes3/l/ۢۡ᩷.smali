.class public final Ll/ۢۡ᩷;
.super Ljava/lang/Object;
.source "1217"

# interfaces
.implements Ll/ۨᩳ᩷;
.implements Ll/ۜܽۖ;
.implements Ll/֨᩵᩷;


# instance fields
.field public ۚ:Ll/ۘܽۖ;

.field public ۤ:Ll/ۙۗ᩷;

.field public final ۫:Ll/֫᩺᩷;

.field public final ᩴ:Ll/۠᩵᩷;

.field public ᩶:Ll/᩵᩵᩷;


# direct methods
.method public constructor <init>(Ll/֫᩺᩷;Ll/۠᩵᩷;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    .line 45
    iput-object v0, p0, Ll/ۢۡ᩷;->ۚ:Ll/ۘܽۖ;

    .line 48
    iput-object p1, p0, Ll/ۢۡ᩷;->۫:Ll/֫᩺᩷;

    .line 49
    iput-object p2, p0, Ll/ۢۡ᩷;->ᩴ:Ll/۠᩵᩷;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Ll/ܰ᩵᩷;
    .locals 1

    .line 38
    sget-object v0, Ll/᩻᩵᩷;->ۖ:Ll/᩻᩵᩷;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Ll/᩵᩵᩷;
    .locals 3

    .line 102
    iget-object v0, p0, Ll/ۢۡ᩷;->۫:Ll/֫᩺᩷;

    invoke-virtual {v0}, Ll/֫᩺᩷;->getDefaultViewModelProviderFactory()Ll/᩵᩵᩷;

    move-result-object v1

    .line 104
    iget-object v2, v0, Ll/֫᩺᩷;->mDefaultFactory:Ll/᩵᩵᩷;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iput-object v1, p0, Ll/ۢۡ᩷;->᩶:Ll/᩵᩵᩷;

    return-object v1

    .line 109
    :cond_0
    iget-object v1, p0, Ll/ۢۡ᩷;->᩶:Ll/᩵᩵᩷;

    if-nez v1, :cond_3

    .line 111
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 113
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 114
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 117
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_1
    new-instance v2, Ll/ۛ᩵᩷;

    .line 123
    invoke-virtual {v0}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Ll/ۛ᩵᩷;-><init>(Landroid/app/Application;Ll/ۜܽۖ;Landroid/os/Bundle;)V

    iput-object v2, p0, Ll/ۢۡ᩷;->᩶:Ll/᩵᩵᩷;

    .line 126
    :cond_3
    iget-object v0, p0, Ll/ۢۡ᩷;->᩶:Ll/᩵᩵᩷;

    return-object v0
.end method

.method public final getLifecycle()Ll/۬ᩳ᩷;
    .locals 1

    .line 79
    invoke-virtual {p0}, Ll/ۢۡ᩷;->᩷()V

    .line 80
    iget-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll/ۛܽۖ;
    .locals 1

    .line 132
    invoke-virtual {p0}, Ll/ۢۡ᩷;->᩷()V

    .line 133
    iget-object v0, p0, Ll/ۢۡ᩷;->ۚ:Ll/ۘܽۖ;

    invoke-virtual {v0}, Ll/ۘܽۖ;->᩷()Ll/ۛܽۖ;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Ll/۠᩵᩷;
    .locals 1

    .line 55
    invoke-virtual {p0}, Ll/ۢۡ᩷;->᩷()V

    .line 56
    iget-object v0, p0, Ll/ۢۡ᩷;->ᩴ:Ll/۠᩵᩷;

    return-object v0
.end method

.method public final ۖ(Landroid/os/Bundle;)V
    .locals 1

    .line 141
    iget-object v0, p0, Ll/ۢۡ᩷;->ۚ:Ll/ۘܽۖ;

    invoke-virtual {v0, p1}, Ll/ۘܽۖ;->ۖ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 73
    iget-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ll/ۙۗ᩷;

    invoke-direct {v0, p0}, Ll/ۙۗ᩷;-><init>(Ll/᩷ۗ᩷;)V

    iput-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    .line 92
    new-instance v0, Ll/ۘܽۖ;

    invoke-direct {v0, p0}, Ll/ۘܽۖ;-><init>(Ll/ۜܽۖ;)V

    .line 65
    iput-object v0, p0, Ll/ۢۡ᩷;->ۚ:Ll/ۘܽۖ;

    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/os/Bundle;)V
    .locals 1

    .line 137
    iget-object v0, p0, Ll/ۢۡ᩷;->ۚ:Ll/ۘܽۖ;

    invoke-virtual {v0, p1}, Ll/ۘܽۖ;->᩷(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ᩷(Ll/֫ᩳ᩷;)V
    .locals 1

    .line 88
    iget-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    invoke-virtual {v0, p1}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    return-void
.end method

.method public final ᩷(Ll/ܿᩳ᩷;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ll/ۢۡ᩷;->ۤ:Ll/ۙۗ᩷;

    invoke-virtual {v0, p1}, Ll/ۙۗ᩷;->᩷(Ll/ܿᩳ᩷;)V

    return-void
.end method
