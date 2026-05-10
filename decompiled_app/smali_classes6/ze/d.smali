.class public final Lze/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/d$a;
    }
.end annotation


# instance fields
.field public final a:Lre/a;

.field public final b:D

.field public final c:D

.field public d:Lze/d$a;

.field public e:Lze/d$a;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {}, Lze/d;->b()D

    move-result-wide v5

    invoke-static {}, Lze/d;->b()D

    move-result-wide v7

    invoke-static {}, Lre/a;->g()Lre/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lze/d;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;DDLre/a;)V

    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lze/d;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;DDLre/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lze/d;->d:Lze/d$a;

    iput-object v5, v0, Lze/d;->e:Lze/d$a;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lze/d;->f:Z

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v8, v12}, Lcom/google/firebase/perf/util/k;->a(ZLjava/lang/String;)V

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v10

    if-gez v6, :cond_1

    move v5, v9

    :cond_1
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v5, v6}, Lcom/google/firebase/perf/util/k;->a(ZLjava/lang/String;)V

    iput-wide v1, v0, Lze/d;->b:D

    iput-wide v3, v0, Lze/d;->c:D

    move-object/from16 v1, p9

    iput-object v1, v0, Lze/d;->a:Lre/a;

    new-instance v2, Lze/d$a;

    const-string v13, "Trace"

    iget-boolean v14, v0, Lze/d;->f:Z

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lze/d$a;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lre/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lze/d;->d:Lze/d$a;

    new-instance v2, Lze/d$a;

    const-string v13, "Network"

    iget-boolean v14, v0, Lze/d;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lze/d$a;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lre/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lze/d;->e:Lze/d$a;

    return-void
.end method

.method public static b()D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lze/d;->d:Lze/d$a;

    invoke-virtual {v0, p1}, Lze/d$a;->a(Z)V

    iget-object v0, p0, Lze/d;->e:Lze/d$a;

    invoke-virtual {v0, p1}, Lze/d$a;->a(Z)V

    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/h;->l(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lze/d;->a:Lre/a;

    invoke-virtual {v0}, Lre/a;->f()D

    move-result-wide v0

    iget-wide v2, p0, Lze/d;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lze/d;->a:Lre/a;

    invoke-virtual {v0}, Lre/a;->s()D

    move-result-wide v0

    iget-wide v2, p0, Lze/d;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lze/d;->a:Lre/a;

    invoke-virtual {v0}, Lre/a;->G()D

    move-result-wide v0

    iget-wide v2, p0, Lze/d;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lze/d;->j(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze/d;->e:Lze/d$a;

    invoke-virtual {v0, p1}, Lze/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lze/d;->d:Lze/d$a;

    invoke-virtual {v0, p1}, Lze/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method public h(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lze/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lze/d;->i(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lze/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lze/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/d;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/perf/v1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->x()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
