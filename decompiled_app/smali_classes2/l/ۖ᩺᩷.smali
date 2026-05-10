.class public Ll/ۖ᩺᩷;
.super Ljava/lang/Object;
.source "VB8Z"


# instance fields
.field public final ۖ:Ll/ۙ᩶;

.field public final ᩷:Ll/ᩴۡ᩷;


# direct methods
.method public constructor <init>(Ll/ᩴۡ᩷;Ll/ۙ᩶;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Ll/ۖ᩺᩷;->᩷:Ll/ᩴۡ᩷;

    .line 754
    iput-object p2, p0, Ll/ۖ᩺᩷;->ۖ:Ll/ۙ᩶;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ᩴۡ᩷;
    .locals 1

    .line 759
    iget-object v0, p0, Ll/ۖ᩺᩷;->᩷:Ll/ᩴۡ᩷;

    return-object v0
.end method

.method public final ۙ()Ll/ۙ᩶;
    .locals 1

    .line 764
    iget-object v0, p0, Ll/ۖ᩺᩷;->ۖ:Ll/ۙ᩶;

    return-object v0
.end method

.method public final ۟()Z
    .locals 3

    .line 769
    iget-object v0, p0, Ll/ۖ᩺᩷;->᩷:Ll/ᩴۡ᩷;

    invoke-virtual {v0}, Ll/ᩴۡ᩷;->۟()Ll/֫᩺᩷;

    move-result-object v1

    iget-object v1, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    .line 768
    invoke-static {v1}, Ll/ۚۡ᩷;->ۖ(Landroid/view/View;)Ll/ۚۡ᩷;

    move-result-object v1

    .line 770
    invoke-virtual {v0}, Ll/ᩴۡ᩷;->ۙ()Ll/ۚۡ᩷;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 771
    sget-object v2, Ll/ۚۡ᩷;->ᩴ:Ll/ۚۡ᩷;

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 776
    iget-object v0, p0, Ll/ۖ᩺᩷;->᩷:Ll/ᩴۡ᩷;

    iget-object v1, p0, Ll/ۖ᩺᩷;->ۖ:Ll/ۙ᩶;

    invoke-virtual {v0, v1}, Ll/ᩴۡ᩷;->᩷(Ll/ۙ᩶;)V

    return-void
.end method
