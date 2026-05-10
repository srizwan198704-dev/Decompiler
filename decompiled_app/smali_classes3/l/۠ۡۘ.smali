.class public final Ll/۠ۡۘ;
.super Ll/ۘۡۘ;
.source "A9CB"


# instance fields
.field public final ۜ:Z

.field public final ᩺:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ll/ۘۡۘ;-><init>()V

    .line 12
    iput-boolean p1, p0, Ll/۠ۡۘ;->᩺:Z

    .line 13
    iput-boolean p2, p0, Ll/۠ۡۘ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ܶۡۘ;
    .locals 3

    .line 68
    new-instance v0, Ll/۠ۡۘ;

    iget-boolean v1, p0, Ll/۠ۡۘ;->᩺:Z

    iget-boolean v2, p0, Ll/۠ۡۘ;->ۜ:Z

    invoke-direct {v0, v1, v2}, Ll/۠ۡۘ;-><init>(ZZ)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 3

    if-eqz p3, :cond_9

    .line 21
    iget-boolean p3, p0, Ll/۠ۡۘ;->ۜ:Z

    if-nez p3, :cond_0

    move p3, p2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 23
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 33
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x46

    const/4 v2, 0x1

    if-eq p3, v1, :cond_6

    const/16 v1, 0x4c

    if-eq p3, v1, :cond_3

    const/16 p1, 0x53

    if-eq p3, p1, :cond_6

    const/16 p1, 0x56

    if-eq p3, p1, :cond_6

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_6

    const/16 p1, 0x49

    if-eq p3, p1, :cond_6

    const/16 p1, 0x4a

    if-eq p3, p1, :cond_6

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge v0, p3, :cond_7

    add-int/lit8 p3, v0, 0x1

    .line 54
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 56
    invoke-virtual {p0, p2, p3}, Ll/ۘۡۘ;->᩷(II)V

    return v2

    :cond_4
    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_1

    :cond_6
    :pswitch_0
    sub-int p1, v0, p2

    if-ne p1, v2, :cond_8

    .line 43
    iget-boolean p1, p0, Ll/۠ۡۘ;->᩺:Z

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1

    .line 46
    :cond_8
    invoke-virtual {p0, p2, v0}, Ll/ۘۡۘ;->᩷(II)V

    return v2

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
