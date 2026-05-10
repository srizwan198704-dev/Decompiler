.class public final Ll/۬ۘ᩵;
.super Ljava/lang/Object;
.source "R457"


# instance fields
.field public final synthetic ۖ:Ll/ۚۘ᩵;

.field public final ᩷:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)V
    .locals 0

    .line 3737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۬ۘ᩵;->ۖ:Ll/ۚۘ᩵;

    .line 3738
    iput-object p1, p0, Ll/۬ۘ᩵;->᩷:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3744
    instance-of v0, p1, Ll/۬ۘ᩵;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬ۘ᩵;

    iget-object p1, p1, Ll/۬ۘ᩵;->᩷:Ll/ۢۛ᩵;

    .line 3745
    iget-object v0, p0, Ll/۬ۘ᩵;->ۖ:Ll/ۚۘ᩵;

    iget-object v1, p0, Ll/۬ۘ᩵;->᩷:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1, p1}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3741
    iget-object v0, p0, Ll/۬ۘ᩵;->᩷:Ll/ۢۛ᩵;

    invoke-static {v0}, Ll/ۚۘ᩵;->ۢ(Ll/ۢۛ᩵;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3748
    iget-object v0, p0, Ll/۬ۘ᩵;->᩷:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
