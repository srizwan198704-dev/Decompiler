.class public final Ll/ᩳ᩵᩵;
.super Ll/۟᩵᩵;
.source "943Q"


# instance fields
.field public final synthetic ۛ:Ll/ᩴ᩵᩵;


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩵;Ll/ᩴ᩵᩵;)V
    .locals 0

    .line 434
    iput-object p2, p0, Ll/ᩳ᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const/4 p2, 0x0

    .line 286
    invoke-direct {p0, p1, p2, p2}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 3

    .line 437
    sget-object v0, Ll/ۜ᩵᩵;->ۛۖ:Ll/ۜ᩵᩵;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Ll/ᩳ᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    invoke-static {v1, v0}, Ll/ۖܶ᩵;->᩷(Ll/ᩴ᩵᩵;Ljava/util/Set;)[Ll/᩹᩵᩵;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x3d

    .line 438
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%"

    .line 439
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-XDdiagsFormat="

    goto :goto_0

    :cond_0
    const-string v2, "-XDdiags="

    .line 442
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 443
    invoke-virtual {v0, p2}, Ll/᩹᩵᩵;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {v0, p1, p2}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
