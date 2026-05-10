.class public final Ll/ۢۗ᩵;
.super Ll/֡ۗ᩵;
.source "8451"


# instance fields
.field public ۙ:Ll/۬ܺ᩵;

.field public final synthetic ۟:Ll/᩻ۗ᩵;


# direct methods
.method public constructor <init>(Ll/᩻ۗ᩵;Ll/۬ܺ᩵;)V
    .locals 1

    .line 484
    iput-object p1, p0, Ll/ۢۗ᩵;->۟:Ll/᩻ۗ᩵;

    .line 485
    iget-object v0, p1, Ll/᩻ۗ᩵;->ۛ:Ll/ۚۘ᩵;

    invoke-virtual {p2, v0}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/֡ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    .line 486
    iput-object p2, p0, Ll/ۢۗ᩵;->ۙ:Ll/۬ܺ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "static("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۗ᩵;->ۙ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ll/֡ۗ᩵;
    .locals 6

    .line 499
    iget-object v0, p0, Ll/ۢۗ᩵;->ۙ:Ll/۬ܺ᩵;

    iget-object v1, p0, Ll/ۢۗ᩵;->۟:Ll/᩻ۗ᩵;

    iget-object v2, v1, Ll/᩻ۗ᩵;->ۛ:Ll/ۚۘ᩵;

    invoke-virtual {v0, v2}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    check-cast v2, Ll/᩵ۛ᩵;

    .line 500
    iget-object v3, v2, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-static {v3}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result v3

    .line 501
    iget-object v4, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v5, v1, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    invoke-virtual {v5, v0}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ll/۟ۗ᩵;->ۙ(ILl/᩵ۛ᩵;)V

    .line 502
    invoke-static {v1}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0
.end method

.method public final ۟()Ll/֡ۗ᩵;
    .locals 4

    .line 490
    iget-object v0, p0, Ll/ۢۗ᩵;->۟:Ll/᩻ۗ᩵;

    iget-object v1, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v2, v0, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    iget-object v3, p0, Ll/ۢۗ᩵;->ۙ:Ll/۬ܺ᩵;

    invoke-virtual {v2, v3}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xb2

    invoke-virtual {v1, v3, v2}, Ll/۟ۗ᩵;->۟(II)V

    .line 491
    invoke-static {v0}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    iget v1, p0, Ll/֡ۗ᩵;->ۖ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ܺ()V
    .locals 3

    .line 495
    iget-object v0, p0, Ll/ۢۗ᩵;->۟:Ll/᩻ۗ᩵;

    iget-object v1, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v0, v0, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    iget-object v2, p0, Ll/ۢۗ᩵;->ۙ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v2}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xb3

    invoke-virtual {v1, v2, v0}, Ll/۟ۗ᩵;->۟(II)V

    return-void
.end method
