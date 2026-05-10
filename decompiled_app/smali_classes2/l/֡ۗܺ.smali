.class public Ll/֡ۗܺ;
.super Ljava/util/ArrayList;
.source "38FE"


# instance fields
.field public ۚ:Ljava/util/ArrayList;

.field public final ۤ:Ll/᩹᩻ۧ;

.field public final ۫:Ljava/util/HashMap;

.field public ᩶:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۗܺ;->۫:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ll/᩹᩻ۧ;

    invoke-direct {v0}, Ll/᩹᩻ۧ;-><init>()V

    iput-object v0, p0, Ll/֡ۗܺ;->ۤ:Ll/᩹᩻ۧ;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۘ᩹;

    .line 29
    invoke-interface {v0}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "mt_media"

    .line 31
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 34
    new-instance v3, Ll/᩸᩸᩷;

    invoke-direct {v3}, Ll/᩸᩸᩷;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Ll/᩸᩸᩷;->᩷(Landroid/net/Uri;)V

    .line 36
    invoke-virtual {v3, v0}, Ll/᩸᩸᩷;->᩷(Ll/ۘۘ᩹;)V

    .line 37
    invoke-interface {v0}, Ll/ۘۘ᩹;->ܺ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/᩸᩸᩷;->᩷(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ll/᩸᩸᩷;->᩷()Ll/۫᩸᩷;

    move-result-object v0

    .line 39
    iget-object v2, p0, Ll/֡ۗܺ;->۫:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Ll/֡ۗܺ;->᩶:I

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static ᩷(Ll/۫᩸᩷;)Ll/ۘۘ᩹;
    .locals 0

    .line 192
    iget-object p0, p0, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p0, p0, Ll/֫᩸᩷;->ܺ:Ljava/lang/Object;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ll/ۘۘ᩹;

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ll/ۘۘ᩹;
    .locals 1

    .line 139
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫᩸᩷;

    invoke-static {v0}, Ll/֡ۗܺ;->᩷(Ll/۫᩸᩷;)Ll/ۘۘ᩹;

    move-result-object v0

    return-object v0
.end method

.method public ۖ(II)V
    .locals 0

    return-void
.end method

.method public final ۘ()V
    .locals 6

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "moveNext()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 139
    :cond_0
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    .line 65
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 66
    iget-object v3, p0, Ll/֡ۗܺ;->ۤ:Ll/᩹᩻ۧ;

    invoke-virtual {v3}, Ll/᩹᩻ۧ;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 471
    invoke-virtual {v3}, Ll/᩹᩻ۧ;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 454
    :cond_1
    invoke-virtual {v3, v0}, Ll/᩹᩻ۧ;->add(I)Z

    .line 68
    invoke-virtual {v3}, Ll/᩹᩻ۧ;->size()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_2

    .line 69
    invoke-virtual {v3, v5}, Ll/᩹᩻ۧ;->ۧ(I)I

    .line 73
    :cond_2
    invoke-virtual {p0}, Ll/֡ۗܺ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    if-eq v1, v0, :cond_3

    .line 79
    iget-object v3, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 86
    iget-object v3, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_6
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 89
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 90
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_7
    :goto_2
    iget-object v1, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    iget-object v2, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0x1

    if-lt v1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v1

    .line 101
    :goto_4
    invoke-virtual {p0, v5}, Ll/֡ۗܺ;->ۙ(I)V

    .line 102
    invoke-virtual {p0, v0, v5}, Ll/֡ۗܺ;->ۖ(II)V

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 139
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    return v0
.end method

.method public final ۙ(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 146
    iput p1, p0, Ll/֡ۗܺ;->᩶:I

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ۛ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۜ()V
    .locals 3

    .line 139
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    .line 48
    iget-object v1, p0, Ll/֡ۗܺ;->ۤ:Ll/᩹᩻ۧ;

    invoke-virtual {v1}, Ll/᩹᩻ۧ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ll/᩻᩸ۧ;->ۛ()I

    move-result v1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ll/֡ۗܺ;->ۙ(I)V

    .line 56
    invoke-virtual {p0, v0, v1}, Ll/֡ۗܺ;->ۖ(II)V

    return-void
.end method

.method public final ܺ()Z
    .locals 3

    .line 123
    invoke-virtual {p0}, Ll/֡ۗܺ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ll/֡ۗܺ;->ۚ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 139
    :cond_0
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    .line 126
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Landroid/net/Uri;)Ll/ۘۘ᩹;
    .locals 2

    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Ll/֡ۗܺ;->۫:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫᩸᩷;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Ll/֡ۗܺ;->᩷(Ll/۫᩸᩷;)Ll/ۘۘ᩹;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Media item not found: "

    .line 0
    invoke-static {v1, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(I)V
    .locals 4

    .line 139
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    if-eq p1, v0, :cond_2

    .line 108
    iget-object v1, p0, Ll/֡ۗܺ;->ۤ:Ll/᩹᩻ۧ;

    invoke-virtual {v1}, Ll/᩹᩻ۧ;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    invoke-virtual {v1}, Ll/᩹᩻ۧ;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 454
    :cond_0
    invoke-virtual {v1, v0}, Ll/᩹᩻ۧ;->add(I)Z

    .line 110
    invoke-virtual {v1}, Ll/᩹᩻ۧ;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Ll/᩹᩻ۧ;->ۧ(I)I

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Ll/֡ۗܺ;->ۙ(I)V

    .line 115
    invoke-virtual {p0, v0, p1}, Ll/֡ۗܺ;->ۖ(II)V

    :cond_2
    return-void
.end method

.method public final ᩹()Ll/۫᩸᩷;
    .locals 1

    .line 139
    iget v0, p0, Ll/֡ۗܺ;->᩶:I

    .line 150
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫᩸᩷;

    return-object v0
.end method
