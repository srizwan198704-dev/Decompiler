.class public final Ln2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ln2/f;


# instance fields
.field public final a:Lb3/h;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Lb3/h;

    iput-wide p2, p0, Ln2/h;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    iget-object p3, p0, Ln2/h;->a:Lb3/h;

    iget-object p3, p3, Lb3/h;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public d(J)Lo2/i;
    .locals 7

    new-instance v6, Lo2/i;

    iget-object v0, p0, Ln2/h;->a:Lb3/h;

    iget-object v1, v0, Lb3/h;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lb3/h;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo2/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public e(JJ)J
    .locals 2

    iget-object p3, p0, Ln2/h;->a:Lb3/h;

    iget-wide v0, p0, Ln2/h;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lb3/h;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public f(J)J
    .locals 0

    iget-object p1, p0, Ln2/h;->a:Lb3/h;

    iget p1, p1, Lb3/h;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Ln2/h;->a:Lb3/h;

    iget-object v0, v0, Lb3/h;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Ln2/h;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 0

    iget-object p1, p0, Ln2/h;->a:Lb3/h;

    iget p1, p1, Lb3/h;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
