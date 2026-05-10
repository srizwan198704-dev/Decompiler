.class public final Lsa/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpa/v;

.field public final b:I

.field public final c:Lpa/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpa/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/b$b;->a:Lpa/v;

    iput p2, p0, Lsa/b$b;->b:I

    new-instance p1, Lpa/s$a;

    invoke-direct {p1}, Lpa/s$a;-><init>()V

    iput-object p1, p0, Lsa/b$b;->c:Lpa/s$a;

    return-void
.end method

.method public synthetic constructor <init>(Lpa/v;ILsa/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsa/b$b;-><init>(Lpa/v;I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lpa/b;->a(Lpa/a$f;)V

    return-void
.end method

.method public b(Lpa/m;J)Lpa/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lsa/b$b;->c(Lpa/m;)J

    move-result-wide v2

    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v4

    iget-object v6, p0, Lsa/b$b;->a:Lpa/v;

    iget v6, v6, Lpa/v;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lpa/m;->advancePeekPosition(I)V

    invoke-virtual {p0, p1}, Lsa/b$b;->c(Lpa/m;)J

    move-result-wide v6

    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lpa/a$e;->e(J)Lpa/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lpa/a$e;->f(JJ)Lpa/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lpa/a$e;->d(JJ)Lpa/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpa/m;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lsa/b$b;->a:Lpa/v;

    iget v1, p0, Lsa/b$b;->b:I

    iget-object v2, p0, Lsa/b$b;->c:Lpa/s$a;

    invoke-static {p1, v0, v1, v2}, Lpa/s;->h(Lpa/m;Lpa/v;ILpa/s$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpa/m;->advancePeekPosition(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lpa/m;->advancePeekPosition(I)V

    iget-object p1, p0, Lsa/b$b;->a:Lpa/v;

    iget-wide v0, p1, Lpa/v;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lsa/b$b;->c:Lpa/s$a;

    iget-wide v0, p1, Lpa/s$a;->a:J

    return-wide v0
.end method
