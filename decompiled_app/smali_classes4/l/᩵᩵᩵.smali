.class public final Ll/᩵᩵᩵;
.super Ll/᩹᩵᩵;
.source "243X"


# instance fields
.field public final synthetic ۛ:Ll/ᩴ᩵᩵;


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩵;Ll/ᩴ᩵᩵;)V
    .locals 1

    .line 456
    iput-object p2, p0, Ll/᩵᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const-string p2, "opt.arg.key.equals.value"

    const-string v0, "opt.A"

    invoke-direct {p0, p1, p2, v0}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Ll/᩹᩵᩵;->᩹:Z

    .line 460
    invoke-super {p0}, Ll/᩹᩵᩵;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-A"

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 7

    .line 476
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    iget-object v3, p0, Ll/᩵᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const-string p1, "err.empty.A.argument"

    new-array p2, v2, [Ljava/lang/Object;

    .line 478
    invoke-interface {v3, p1, p2}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v5, 0x3d

    .line 481
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move v0, v5

    .line 482
    :cond_1
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 483
    sget-object v4, Ll/᩶ܶ᩵;->֨᩷:Ljava/util/regex/Pattern;

    const-string v4, "\\."

    .line 1560
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 1561
    invoke-static {v6}, Ll/ܺ֨᩵;->᩷(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "err.invalid.A.key"

    .line 484
    invoke-interface {v3, p2, p1}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 487
    :cond_3
    invoke-virtual {p0, p1, p2, p2}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    return v2
.end method
