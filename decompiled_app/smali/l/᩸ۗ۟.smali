.class public Ll/᩸ۗ۟;
.super Ljava/lang/Object;
.source "OB2P"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;


# static fields
.field public static final ۙ᩷:[Landroid/text/InputFilter;


# instance fields
.field public final ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public volatile ۚ:I

.field public ۤ:[Landroid/text/InputFilter;

.field public ۫:Ll/ۗۗ۟;

.field public final ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final ᩶:Ll/᩻ۗ۟;

.field public final ᩷᩷:Ll/ۢۗ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 21
    sput-object v0, Ll/᩸ۗ۟;->ۙ᩷:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    sget-object v0, Ll/᩸ۗ۟;->ۙ᩷:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/᩸ۗ۟;->ۤ:[Landroid/text/InputFilter;

    .line 28
    sget-object v0, Ll/ۗۗ۟;->᩷:Ll/ۗۗ۟;

    iput-object v0, p0, Ll/᩸ۗ۟;->۫:Ll/ۗۗ۟;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ll/᩸ۗ۟;->ۚ:I

    .line 32
    new-instance v0, Ll/᩻ۗ۟;

    invoke-direct {v0}, Ll/᩻ۗ۟;-><init>()V

    iput-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    .line 33
    new-instance v0, Ll/ۢۗ۟;

    invoke-direct {v0, p0}, Ll/ۢۗ۟;-><init>(Ll/᩸ۗ۟;)V

    iput-object v0, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    sget-object v0, Ll/᩸ۗ۟;->ۙ᩷:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/᩸ۗ۟;->ۤ:[Landroid/text/InputFilter;

    .line 28
    sget-object v0, Ll/ۗۗ۟;->᩷:Ll/ۗۗ۟;

    iput-object v0, p0, Ll/᩸ۗ۟;->۫:Ll/ۗۗ۟;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ll/᩸ۗ۟;->ۚ:I

    .line 59
    new-instance v0, Ll/᩻ۗ۟;

    invoke-direct {v0, p1, p2}, Ll/᩻ۗ۟;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    .line 60
    new-instance v0, Ll/ۢۗ۟;

    invoke-direct {v0, p0, p2, p1}, Ll/ۢۗ۟;-><init>(Ll/᩸ۗ۟;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;Ll/ۗۗ۟;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    sget-object v0, Ll/᩸ۗ۟;->ۙ᩷:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/᩸ۗ۟;->ۤ:[Landroid/text/InputFilter;

    .line 28
    sget-object v0, Ll/ۗۗ۟;->᩷:Ll/ۗۗ۟;

    iput-object v0, p0, Ll/᩸ۗ۟;->۫:Ll/ۗۗ۟;

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Ll/᩸ۗ۟;->ۚ:I

    if-nez p2, :cond_0

    move-object p2, v0

    .line 49
    :cond_0
    iput-object p2, p0, Ll/᩸ۗ۟;->۫:Ll/ۗۗ۟;

    .line 50
    new-instance v0, Ll/᩻ۗ۟;

    invoke-direct {v0, p1, v1, p2}, Ll/᩻ۗ۟;-><init>(Ll/ۖۘۙ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Ll/ۗۗ۟;)V

    iput-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    .line 51
    new-instance p1, Ll/ۢۗ۟;

    invoke-direct {p1, p0}, Ll/ۢۗ۟;-><init>(Ll/᩸ۗ۟;)V

    iput-object p1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    return-void
.end method

.method public static ᩷(Ll/ۖۘۙ;Ll/֫֫۟;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ll/֡ۗ۟;

    invoke-direct {v1, p1}, Ll/֡ۗ۟;-><init>(Ll/֫֫۟;)V

    :goto_0
    const p1, -0x7d8c8e8

    .line 424
    :try_start_0
    invoke-static {p0, p1}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 425
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    .line 427
    sget-object v1, Ll/ۗۗ۟;->᩷:Ll/ۗۗ۟;

    .line 429
    :cond_1
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ll/ۗۗ۟;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 430
    new-instance p1, Ll/ۡۗ۟;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ll/ۡۗ۟;-><init>(Ll/֫֫۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 431
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {p1}, Ll/ۡۗ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤᩳ۟;

    .line 433
    check-cast v0, Ll/ۛۗ۟;

    .line 81
    invoke-virtual {v0}, Ll/ۛۗ۟;->ۖ()[C

    move-result-object v2

    .line 82
    iget v3, v0, Ll/ۤᩳ۟;->ۖ:I

    invoke-virtual {p0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    iget v3, v0, Ll/ۤᩳ۟;->ۖ:I

    iget v4, v0, Ll/ۤᩳ۟;->᩷:I

    add-int/2addr v3, v4

    .line 84
    sget v4, Ll/ۤᩳ۟;->ۙ:I

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ll/ۛۗ۟;->᩹()V

    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 439
    :cond_3
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/᩸ۗ۟;->append(C)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/᩸ۗ۟;->append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p2, p3, p1}, Ll/᩸ۗ۟;->᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/᩸ۗ۟;->append(C)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/᩸ۗ۟;->append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 19
    invoke-virtual {p0, p2, p3, p1}, Ll/᩸ۗ۟;->᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Ll/᩸ۗ۟;
    .locals 1

    .line 185
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->ۖ()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/᩸ۗ۟;->insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 1

    .line 171
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->ۖ()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/᩸ۗ۟;->insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final charAt(I)C
    .locals 1

    .line 224
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0, p1}, Ll/᩻ۗ۟;->᩷(I)C

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 191
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->ۖ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/᩸ۗ۟;->delete(II)Ll/᩸ۗ۟;

    return-void
.end method

.method public final clearSpans()V
    .locals 2

    .line 262
    iget-object v0, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    iget-object v1, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 264
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۗ۟;->᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 268
    throw v0
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Ll/᩸ۗ۟;->delete(II)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public delete(II)Ll/᩸ۗ۟;
    .locals 1

    const-string v0, ""

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    check-cast p1, Ll/᩸ۗ۟;

    .line 377
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    iget-object p1, p1, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0, p1}, Ll/᩻ۗ۟;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getChars(II[CI)V
    .locals 2

    .line 209
    iget-object v0, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 211
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll/᩻ۗ۟;->᩷(II[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 214
    throw p1
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 204
    iget-object v0, p0, Ll/᩸ۗ۟;->ۤ:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    .line 315
    iget-object v0, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 317
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    invoke-virtual {v1, p1}, Ll/ۢۗ۟;->᩷(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 320
    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    .line 325
    iget-object v0, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    invoke-virtual {v1, p1}, Ll/ۢۗ۟;->ۖ(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 330
    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 2

    .line 305
    iget-object v0, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 307
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    invoke-virtual {v1, p1}, Ll/ۢۗ۟;->ۙ(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 310
    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 295
    iget-object v0, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 297
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    invoke-virtual {v1, p1, p2, p3}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 300
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 382
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Ll/᩸ۗ۟;->insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p3, p4, p2}, Ll/᩸ۗ۟;->᩷(IIILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 2

    const/4 v0, 0x0

    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ll/᩸ۗ۟;->᩷(IIILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final length()I
    .locals 1

    .line 229
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->ۖ()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    .line 335
    iget-object v0, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 337
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    invoke-virtual {v1, p1, p2, p3}, Ll/ۢۗ۟;->ۖ(IILjava/lang/Class;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 340
    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 284
    iget-object v0, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    iget-object v1, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 286
    :try_start_0
    invoke-virtual {v0, p1}, Ll/ۢۗ۟;->۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 290
    throw p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p5}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;II)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 6

    const/4 v4, 0x0

    .line 149
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;II)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Ll/᩸ۗ۟;
    .locals 10

    .line 116
    iget-object v0, p0, Ll/᩸ۗ۟;->ۤ:[Landroid/text/InputFilter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p0

    move v8, p1

    move v9, p2

    .line 117
    invoke-interface/range {v3 .. v9}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    move p5, p3

    move-object p3, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 127
    :try_start_0
    iget v0, p0, Ll/᩸ۗ۟;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/᩸ۗ۟;->ۚ:I

    .line 128
    iget-object v3, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ll/ۢۗ۟;->᩷(IILjava/lang/CharSequence;II)V

    .line 129
    iget-object p1, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 132
    throw p1
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Ll/᩸ۗ۟;->ۤ:[Landroid/text/InputFilter;

    return-void

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 273
    iget-object v0, p0, Ll/᩸ۗ۟;->᩷᩷:Ll/ۢۗ۟;

    iget-object v1, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 275
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۢۗ۟;->᩷(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 279
    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    sub-int v0, p2, p1

    .line 235
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0, p1, p2, v1, v2}, Ll/᩸ۗ۟;->getChars(II[CI)V

    .line 237
    new-instance p1, Ll/᩷ۗ۟;

    .line 13
    invoke-direct {p1, v1, v2, v0}, Ll/᩷ۗ۟;-><init>([CII)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(II)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-virtual {p0, p1, p2}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/᩷ۗ۟;

    invoke-virtual {p1}, Ll/᩷ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ([CII)V
    .locals 2

    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v1, p2, p3, p1, v0}, Ll/᩻ۗ۟;->᩷(II[CI)V

    return-void
.end method

.method public final ۘ()V
    .locals 2

    .line 412
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    iget-object v0, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    instance-of v1, v0, Ll/ۡۗ۟;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۡۗ۟;

    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v1}, Ll/ۡۗ۟;->᩷(Z)V

    :cond_0
    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 360
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    .line 480
    iget-object v0, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    instance-of v0, v0, Ll/֨ۗ۟;

    return v0
.end method

.method public final ۛ()V
    .locals 2

    .line 406
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    iget-object v0, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    instance-of v1, v0, Ll/ۡۗ۟;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۡۗ۟;

    const/4 v1, 0x1

    .line 407
    invoke-virtual {v0, v1}, Ll/ۡۗ۟;->᩷(Z)V

    :cond_0
    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 386
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->᩷()I

    move-result v0

    return v0
.end method

.method public final ܺ()I
    .locals 1

    .line 137
    iget v0, p0, Ll/᩸ۗ۟;->ۚ:I

    return v0
.end method

.method public final ᩷()Ll/ۨۗ۟;
    .locals 1

    .line 394
    new-instance v0, Ll/ۨۗ۟;

    invoke-direct {v0, p0}, Ll/ۨۗ۟;-><init>(Ll/᩸ۗ۟;)V

    return-object v0
.end method

.method public ᩷(IIILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 160
    invoke-virtual/range {v0 .. v5}, Ll/᩸ۗ۟;->replace(IILjava/lang/CharSequence;II)Ll/᩸ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(IILjava/lang/CharSequence;)Ll/᩸ۗ۟;
    .locals 1

    .line 178
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v0}, Ll/᩻ۗ۟;->ۖ()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ll/᩸ۗ۟;->᩷(IIILjava/lang/CharSequence;)Ll/᩸ۗ۟;

    return-object p0
.end method

.method public final ᩷(II)V
    .locals 2

    .line 101
    iget-object v0, p0, Ll/᩸ۗ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 229
    :try_start_0
    iget-object v1, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    invoke-virtual {v1}, Ll/᩻ۗ۟;->ۖ()I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-le p2, v1, :cond_1

    move p2, v1

    .line 108
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    throw p1
.end method

.method public final ᩷(IILjava/lang/CharSequence;II)V
    .locals 6

    .line 144
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/᩻ۗ۟;->᩷(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;)V
    .locals 4

    .line 480
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    iget-object v1, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    instance-of v2, v1, Ll/֨ۗ۟;

    if-eqz v2, :cond_0

    .line 475
    check-cast v1, Ll/֨ۗ۟;

    .line 476
    new-instance v2, Ll/ۡۗ۟;

    iget-object v3, p0, Ll/᩸ۗ۟;->ᩴ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-direct {v2, p1, v1, v3}, Ll/ۡۗ۟;-><init>(Ll/֫֫۟;Ll/֨ۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    return-void

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ۗۗ۟;)V
    .locals 0

    if-nez p1, :cond_0

    .line 350
    sget-object p1, Ll/ۗۗ۟;->᩷:Ll/ۗۗ۟;

    .line 352
    :cond_0
    iput-object p1, p0, Ll/᩸ۗ۟;->۫:Ll/ۗۗ۟;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 4

    .line 491
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    iget-object v1, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 492
    instance-of v2, v1, Ll/ۡۗ۟;

    if-eqz v2, :cond_0

    .line 493
    check-cast v1, Ll/ۡۗ۟;

    .line 498
    :try_start_0
    invoke-virtual {v1}, Ll/ۡۗ۟;->ۖ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    :cond_0
    :goto_0
    iget-object v1, p0, Ll/᩸ۗ۟;->۫:Ll/ۗۗ۟;

    const v2, -0x7d8c8e8

    .line 410
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 411
    iget-object v2, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 412
    instance-of v3, v2, Ll/ۡۗ۟;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 413
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 414
    check-cast v2, Ll/ۡۗ۟;

    invoke-virtual {v2}, Ll/ۡۗ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    .line 415
    invoke-interface {v1, v0}, Ll/ۗۗ۟;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 418
    invoke-virtual {v0}, Ll/᩻ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 367
    iget-object v0, p0, Ll/᩸ۗ۟;->᩶:Ll/᩻ۗ۟;

    .line 484
    iget-object v0, v0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 485
    instance-of v1, v0, Ll/ۡۗ۟;

    if-eqz v1, :cond_0

    .line 486
    check-cast v0, Ll/ۡۗ۟;

    invoke-static {v0, p1}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;Z)V

    :cond_0
    return-void
.end method
