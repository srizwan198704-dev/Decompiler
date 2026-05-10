.class public final Ll/ۧۡۘ;
.super Ll/ۘۡۘ;
.source "92BN"


# instance fields
.field public final ۜ:Ljava/util/HashSet;

.field public ᩺:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ll/ۘۡۘ;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۧۡۘ;->ۜ:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll/ۧۡۘ;->᩺:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ll/ۘۡۘ;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۧۡۘ;->ۜ:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll/ۧۡۘ;->᩺:I

    .line 23
    invoke-virtual {p0, p1}, Ll/ۧۡۘ;->᩷(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ܶۡۘ;
    .locals 3

    .line 97
    new-instance v0, Ll/ۧۡۘ;

    invoke-direct {v0}, Ll/ۧۡۘ;-><init>()V

    .line 98
    iget-object v1, v0, Ll/ۧۡۘ;->ۜ:Ljava/util/HashSet;

    iget-object v2, p0, Ll/ۧۡۘ;->ۜ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget v1, p0, Ll/ۧۡۘ;->᩺:I

    .line 61
    iput v1, v0, Ll/ۧۡۘ;->᩺:I

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    .line 37
    iget-object v3, p0, Ll/ۧۡۘ;->ۜ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 7

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    add-int/lit8 v1, p2, 0x1

    .line 70
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 71
    iget-object v3, p0, Ll/ۧۡۘ;->ۜ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    :cond_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 74
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    if-eqz v5, :cond_0

    .line 79
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 80
    :goto_1
    iget v2, p0, Ll/ۧۡۘ;->᩺:I

    if-lez v2, :cond_3

    sub-int v3, v4, p2

    if-le v3, v2, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, p2, v4}, Ll/ۘۡۘ;->᩷(II)V

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v1

    goto :goto_0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
