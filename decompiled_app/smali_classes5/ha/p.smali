.class public final Lha/p;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lha/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lba/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lia/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lha/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lba/d;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lha/u;",
            ">;",
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj30/a<",
            "Lja/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lia/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/p;->a:Lj30/a;

    iput-object p2, p0, Lha/p;->b:Lj30/a;

    iput-object p3, p0, Lha/p;->c:Lj30/a;

    iput-object p4, p0, Lha/p;->d:Lj30/a;

    iput-object p5, p0, Lha/p;->e:Lj30/a;

    iput-object p6, p0, Lha/p;->f:Lj30/a;

    iput-object p7, p0, Lha/p;->g:Lj30/a;

    iput-object p8, p0, Lha/p;->h:Lj30/a;

    iput-object p9, p0, Lha/p;->i:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lha/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lba/d;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lha/u;",
            ">;",
            "Lj30/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj30/a<",
            "Lja/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lia/c;",
            ">;)",
            "Lha/p;"
        }
    .end annotation

    new-instance v10, Lha/p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lha/p;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lba/d;Lia/d;Lha/u;Ljava/util/concurrent/Executor;Lja/a;Lka/a;Lka/a;Lia/c;)Lha/o;
    .locals 11

    new-instance v10, Lha/o;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lha/o;-><init>(Landroid/content/Context;Lba/d;Lia/d;Lha/u;Ljava/util/concurrent/Executor;Lja/a;Lka/a;Lka/a;Lia/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lha/o;
    .locals 10

    iget-object v0, p0, Lha/p;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lha/p;->b:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lba/d;

    iget-object v0, p0, Lha/p;->c:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lia/d;

    iget-object v0, p0, Lha/p;->d:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lha/u;

    iget-object v0, p0, Lha/p;->e:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lha/p;->f:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lja/a;

    iget-object v0, p0, Lha/p;->g:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lka/a;

    iget-object v0, p0, Lha/p;->h:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lka/a;

    iget-object v0, p0, Lha/p;->i:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lia/c;

    invoke-static/range {v1 .. v9}, Lha/p;->c(Landroid/content/Context;Lba/d;Lia/d;Lha/u;Ljava/util/concurrent/Executor;Lja/a;Lka/a;Lka/a;Lia/c;)Lha/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lha/p;->b()Lha/o;

    move-result-object v0

    return-object v0
.end method
