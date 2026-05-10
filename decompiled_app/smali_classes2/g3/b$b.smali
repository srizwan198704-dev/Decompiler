.class public final Lg3/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb3/b0;

.field public final b:I

.field public final c:Lb3/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b$b;->a:Lb3/b0;

    iput p2, p0, Lg3/b$b;->b:I

    new-instance p1, Lb3/y$a;

    invoke-direct {p1}, Lb3/y$a;-><init>()V

    iput-object p1, p0, Lg3/b$b;->c:Lb3/y$a;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/b0;ILg3/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg3/b$b;-><init>(Lb3/b0;I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lb3/f;->a(Lb3/e$f;)V

    return-void
.end method

.method public b(Lb3/s;J)Lb3/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lg3/b$b;->c(Lb3/s;)J

    move-result-wide v2

    invoke-interface {p1}, Lb3/s;->getPeekPosition()J

    move-result-wide v4

    iget-object v6, p0, Lg3/b$b;->a:Lb3/b0;

    iget v6, v6, Lb3/b0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lb3/s;->advancePeekPosition(I)V

    invoke-virtual {p0, p1}, Lg3/b$b;->c(Lb3/s;)J

    move-result-wide v6

    invoke-interface {p1}, Lb3/s;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lb3/e$e;->e(J)Lb3/e$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lb3/e$e;->f(JJ)Lb3/e$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lb3/e$e;->d(JJ)Lb3/e$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb3/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lb3/s;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lg3/b$b;->a:Lb3/b0;

    iget v1, p0, Lg3/b$b;->b:I

    iget-object v2, p0, Lg3/b$b;->c:Lb3/y$a;

    invoke-static {p1, v0, v1, v2}, Lb3/y;->h(Lb3/s;Lb3/b0;ILb3/y$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lb3/s;->advancePeekPosition(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb3/s;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lb3/s;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lb3/s;->advancePeekPosition(I)V

    iget-object p1, p0, Lg3/b$b;->a:Lb3/b0;

    iget-wide v0, p1, Lb3/b0;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lg3/b$b;->c:Lb3/y$a;

    iget-wide v0, p1, Lb3/y$a;->a:J

    return-wide v0
.end method
