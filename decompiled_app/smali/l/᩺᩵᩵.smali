.class public final Ll/᩺᩵᩵;
.super Ll/᩹᩵᩵;
.source "Y44T"


# instance fields
.field public final synthetic ۛ:Ll/ᩴ᩵᩵;


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩵;Ll/ᩴ᩵᩵;)V
    .locals 1

    .line 409
    iput-object p2, p0, Ll/᩺᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const-string p2, "opt.arg.release"

    const-string v0, "opt.target"

    invoke-direct {p0, p1, p2, v0}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 412
    invoke-static {p3}, Ll/ܿۗ᩵;->᩷(Ljava/lang/String;)Ll/ܿۗ᩵;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p3, p2, v1

    .line 414
    iget-object p3, p0, Ll/᩺᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const-string v0, "err.invalid.target"

    invoke-interface {p3, v0, p2}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 417
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    return v1
.end method
