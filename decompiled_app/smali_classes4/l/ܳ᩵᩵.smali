.class public final Ll/ܳ᩵᩵;
.super Ll/۟᩵᩵;
.source "143Y"


# instance fields
.field public final synthetic ۘ:Ll/ᩴ᩵᩵;

.field public ۛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩵;Ll/ᩴ᩵᩵;)V
    .locals 0

    .line 647
    iput-object p2, p0, Ll/ܳ᩵᩵;->ۘ:Ll/ᩴ᩵᩵;

    const/4 p2, 0x0

    .line 286
    invoke-direct {p0, p1, p2, p2}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 651
    iput-object p1, p0, Ll/ܳ᩵᩵;->ۛ:Ljava/lang/String;

    const-string v0, ".java"

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    invoke-static {p1}, Ll/ܺ֨᩵;->ۙ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 3

    .line 657
    iget-object p1, p0, Ll/ܳ᩵᩵;->ۛ:Ljava/lang/String;

    const-string p2, ".java"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Ll/ܳ᩵᩵;->ۘ:Ll/ᩴ᩵᩵;

    if-eqz p1, :cond_2

    .line 658
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Ll/ܳ᩵᩵;->ۛ:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, p2

    const-string p1, "err.file.not.found"

    .line 660
    invoke-interface {v0, p1, v1}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 663
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, p2

    const-string p1, "err.file.not.file"

    .line 664
    invoke-interface {v0, p1, v1}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 667
    :cond_1
    invoke-interface {v0, p1}, Ll/ᩴ᩵᩵;->᩷(Ljava/io/File;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object p1, p0, Ll/ܳ᩵᩵;->ۛ:Ljava/lang/String;

    invoke-interface {v0, p1}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;)V

    :goto_0
    return p2
.end method
