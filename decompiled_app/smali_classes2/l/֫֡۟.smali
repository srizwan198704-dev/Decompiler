.class public final Ll/֫֡۟;
.super Ljava/lang/Object;
.source "35XO"

# interfaces
.implements Landroid/text/Editable;


# instance fields
.field public final ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۫:Ljava/lang/ref/WeakReference;

.field public final ᩶:Ll/֫᩸۟;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/֫֡۟;->۫:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iput-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    .line 24
    invoke-virtual {p1}, Ll/᩷֡۟;->ܶ᩷()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iput-object p1, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final append(C)Landroid/text/Editable;
    .locals 2

    .line 125
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    :try_start_0
    iget-object v1, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v1, p1}, Ll/֫᩸۟;->append(C)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 99
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    :try_start_0
    invoke-static {p1}, Ll/ܺۨ۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 102
    iget-object v1, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v1, p1}, Ll/֫᩸۟;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3

    .line 111
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v1, 0xd

    .line 215
    :try_start_0
    invoke-static {p1, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ge v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    if-eqz v1, :cond_1

    .line 114
    :try_start_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ll/ܺۨ۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/֫᩸۟;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v2

    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Ll/֫᩸۟;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    throw p1
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ll/֫֡۟;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ll/֫֡۟;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ll/֫֡۟;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 205
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 135
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    :try_start_0
    iget-object v1, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v1}, Ll/᩸ۗ۟;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    throw v1
.end method

.method public final clearSpans()V
    .locals 1

    .line 145
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->clearSpans()V

    return-void
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 2

    .line 88
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    :try_start_0
    iget-object v1, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v1, p1, p2}, Ll/֫᩸۟;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    throw p1
.end method

.method public final getChars(II[CI)V
    .locals 1

    .line 160
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/᩸ۗ۟;->getChars(II[CI)V

    return-void
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 155
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 185
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 190
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 180
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩸ۗ۟;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 77
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    :try_start_0
    invoke-static {p2}, Ll/ܺۨ۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 80
    iget-object v1, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v1, p1, p2}, Ll/֫᩸۟;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    throw p1
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 9

    .line 64
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v1, 0xd

    .line 215
    :try_start_0
    invoke-static {p2, v1, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ge v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v8, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    if-eqz v1, :cond_1

    .line 67
    :try_start_1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ll/ܺۨ۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll/֫᩸۟;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v8

    :cond_1
    move-object v2, v8

    move v3, p1

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 13
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v8

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    throw p1
.end method

.method public final length()I
    .locals 1

    .line 200
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 195
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩸ۗ۟;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 170
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .line 42
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez p3, :cond_0

    :try_start_0
    const-string p3, ""

    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v3, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Ll/֫֡۟;->۫:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֡۟;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, p1, p2}, Ll/᩷֡۟;->ۙ(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v3

    .line 55
    :cond_1
    :try_start_2
    invoke-static {p3}, Ll/ܺۨ۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 56
    invoke-virtual {v3, p1, p2, p3}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    throw p1
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 9

    .line 29
    iget-object v0, p0, Ll/֫֡۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v1, 0xd

    .line 215
    :try_start_0
    invoke-static {p3, v1, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ge v1, p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v8, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    if-eqz v1, :cond_1

    .line 32
    :try_start_1
    invoke-interface {p3, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ll/ܺۨ۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v8, p1, p2, p3}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v8

    :cond_1
    move-object v2, v8

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 13
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v8

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    throw p1
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 150
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 165
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/᩸ۗ۟;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/֫֡۟;->᩶:Ll/֫᩸۟;

    invoke-virtual {v0, p1, p2}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
