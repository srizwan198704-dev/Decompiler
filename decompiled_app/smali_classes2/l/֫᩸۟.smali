.class public final Ll/֫᩸۟;
.super Ll/᩸ۗ۟;
.source "TB2V"


# instance fields
.field public ۟᩷:I

.field public final ܺ᩷:Ljava/util/ArrayList;

.field public volatile ᩹᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ll/᩸ۗ۟;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ll/᩸ۗ۟;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;Ll/ۗۗ۟;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ll/᩸ۗ۟;-><init>(Ll/ۖۘۙ;Ll/ۗۗ۟;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public static ᩷(Ll/֫᩸۟;)V
    .locals 9

    .line 66
    iget-object v0, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-boolean v1, p0, Ll/֫᩸۟;->᩹᩷:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v2, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰ᩸۟;

    .line 71
    invoke-static {v2}, Ll/ܰ᩸۟;->ۙ(Ll/ܰ᩸۟;)I

    move-result v4

    invoke-static {v2}, Ll/ܰ᩸۟;->᩷(Ll/ܰ᩸۟;)I

    move-result v5

    invoke-static {v2}, Ll/ܰ᩸۟;->᩹(Ll/ܰ᩸۟;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v2}, Ll/ܰ᩸۟;->۟(Ll/ܰ᩸۟;)I

    move-result v7

    invoke-static {v2}, Ll/ܰ᩸۟;->ۖ(Ll/ܰ᩸۟;)I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final append(C)Landroid/text/Editable;
    .locals 0

    .line 134
    invoke-super {p0, p1}, Ll/᩸ۗ۟;->append(C)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 120
    invoke-super {p0, p1}, Ll/᩸ۗ۟;->append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 127
    invoke-super {p0, p2, p3, p1}, Ll/᩸ۗ۟;->᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 134
    invoke-super {p0, p1}, Ll/᩸ۗ۟;->append(C)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 120
    invoke-super {p0, p1}, Ll/᩸ۗ۟;->append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 127
    invoke-super {p0, p2, p3, p1}, Ll/᩸ۗ۟;->᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(C)Ll/᩸ۗ۟;
    .locals 0

    .line 134
    invoke-super {p0, p1}, Ll/᩸ۗ۟;->append(C)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 0

    .line 120
    invoke-super {p0, p1}, Ll/᩸ۗ۟;->append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Ll/᩸ۗ۟;->delete(II)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final delete(II)Ll/᩸ۗ۟;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Ll/᩸ۗ۟;->delete(II)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final delete(II)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Ll/᩸ۗ۟;->delete(II)Ll/᩸ۗ۟;

    return-void
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Ll/᩸ۗ۟;->insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Ll/᩸ۗ۟;->insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p5}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Ll/᩸ۗ۟;
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p5}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 9

    .line 79
    iget v0, p0, Ll/֫᩸۟;->۟᩷:I

    if-nez v0, :cond_2

    .line 80
    iget-boolean v0, p0, Ll/֫᩸۟;->᩹᩷:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v1, p0, Ll/֫᩸۟;->᩹᩷:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    new-instance v8, Ll/ܰ᩸۟;

    move-object v2, v8

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Ll/ܰ᩸۟;-><init>(IILjava/lang/CharSequence;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 88
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;II)Ll/᩸ۗ۟;

    :cond_2
    return-void
.end method

.method public final ۖ(Z)V
    .locals 1

    .line 59
    iput-boolean p1, p0, Ll/֫᩸۟;->᩹᩷:Z

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Ll/֫᩸۟;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ll/ܳ᩸۟;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/16 v0, 0xa

    .line 134
    invoke-super {p0, v0}, Ll/᩸ۗ۟;->append(C)Ll/᩸ۗ۟;

    return-void
.end method

.method public final ᩷(IIILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final ᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3}, Ll/᩸ۗ۟;->᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 139
    iput p1, p0, Ll/֫᩸۟;->۟᩷:I

    return-void
.end method

.method public final ᩷(ILjava/lang/String;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Ll/᩸ۗ۟;->insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-void
.end method

.method public final ᩺()I
    .locals 1

    .line 143
    iget v0, p0, Ll/֫᩸۟;->۟᩷:I

    return v0
.end method
