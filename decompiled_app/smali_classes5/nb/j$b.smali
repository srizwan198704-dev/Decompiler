.class public Lnb/j$b;
.super Lnb/j;

# interfaces
.implements Lmb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lnb/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/p1;",
            "Ljava/util/List<",
            "Lnb/b;",
            ">;",
            "Lnb/k$a;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lnb/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnb/j$a;)V

    move-object v1, p5

    iput-object v1, v0, Lnb/j$b;->i:Lnb/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lnb/i;
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lnb/k$a;->k(Lnb/j;J)Lnb/i;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2}, Lnb/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0}, Lnb/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2}, Lnb/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0}, Lnb/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    iget-object v0, p0, Lnb/j$b;->i:Lnb/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lmb/e;
    .locals 0

    return-object p0
.end method

.method public l()Lnb/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
