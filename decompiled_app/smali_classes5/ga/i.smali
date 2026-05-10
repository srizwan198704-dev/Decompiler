.class public final Lga/i;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lha/u;",
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
            "Lia/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/i;->a:Lj30/a;

    iput-object p2, p0, Lga/i;->b:Lj30/a;

    iput-object p3, p0, Lga/i;->c:Lj30/a;

    iput-object p4, p0, Lga/i;->d:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lga/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Lia/d;",
            ">;",
            "Lj30/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;)",
            "Lga/i;"
        }
    .end annotation

    new-instance v0, Lga/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lga/i;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lia/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lka/a;)Lha/u;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lga/h;->a(Landroid/content/Context;Lia/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lka/a;)Lha/u;

    move-result-object p0

    invoke-static {p0}, Lca/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/u;

    return-object p0
.end method


# virtual methods
.method public b()Lha/u;
    .locals 4

    iget-object v0, p0, Lga/i;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lga/i;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/d;

    iget-object v2, p0, Lga/i;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lga/i;->d:Lj30/a;

    invoke-interface {v3}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/a;

    invoke-static {v0, v1, v2, v3}, Lga/i;->c(Landroid/content/Context;Lia/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lka/a;)Lha/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga/i;->b()Lha/u;

    move-result-object v0

    return-object v0
.end method
