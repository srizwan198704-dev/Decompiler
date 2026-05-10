.class public final Ll/᩶ۘ᩵;
.super Ljava/lang/Object;
.source "C44S"


# instance fields
.field public final ۖ:Ll/ۢۛ᩵;

.field public final synthetic ۙ:Ll/ۚۘ᩵;

.field public final ᩷:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 2796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    .line 2797
    iput-object p2, p0, Ll/᩶ۘ᩵;->᩷:Ll/ۢۛ᩵;

    .line 2798
    iput-object p3, p0, Ll/᩶ۘ᩵;->ۖ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2806
    instance-of v0, p1, Ll/᩶ۘ᩵;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2808
    :cond_0
    check-cast p1, Ll/᩶ۘ᩵;

    .line 2809
    iget-object v0, p0, Ll/᩶ۘ᩵;->᩷:Ll/ۢۛ᩵;

    iget-object v2, p1, Ll/᩶ۘ᩵;->᩷:Ll/ۢۛ᩵;

    iget-object v3, p0, Ll/᩶ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    invoke-virtual {v3, v0, v2}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/᩶ۘ᩵;->ۖ:Ll/ۢۛ᩵;

    iget-object p1, p1, Ll/᩶ۘ᩵;->ۖ:Ll/ۢۛ᩵;

    .line 2810
    invoke-virtual {v3, v0, p1}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2802
    iget-object v0, p0, Ll/᩶ۘ᩵;->᩷:Ll/ۢۛ᩵;

    invoke-static {v0}, Ll/ۚۘ᩵;->ۢ(Ll/ۢۛ᩵;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Ll/᩶ۘ᩵;->ۖ:Ll/ۢۛ᩵;

    invoke-static {v1}, Ll/ۚۘ᩵;->ۢ(Ll/ۢۛ᩵;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
