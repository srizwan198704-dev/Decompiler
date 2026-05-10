.class public final Ll/֨ۡۘ;
.super Ll/ۘۡۘ;
.source "W2BO"


# instance fields
.field public ۜ:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/ۘۡۘ;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ll/֨ۡۘ;->ۜ:[C

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ܶۡۘ;
    .locals 2

    .line 115
    new-instance v0, Ll/֨ۡۘ;

    iget-object v1, p0, Ll/֨ۡۘ;->ۜ:[C

    .line 11
    invoke-direct {v0}, Ll/ۘۡۘ;-><init>()V

    .line 12
    iput-object v1, v0, Ll/֨ۡۘ;->ۜ:[C

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 9

    .line 47
    iget-object v0, p0, Ll/֨ۡۘ;->ۜ:[C

    .line 90
    array-length v1, v0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge p2, v2, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    add-int v7, p2, v6

    .line 96
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 99
    aget-char v8, v0, v6

    if-eq v8, v7, :cond_1

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p2, -0x1

    :cond_3
    if-eq p2, v4, :cond_4

    .line 63
    array-length p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Ll/ۘۡۘ;->᩷(II)V

    return v3

    :cond_4
    return v5
.end method
