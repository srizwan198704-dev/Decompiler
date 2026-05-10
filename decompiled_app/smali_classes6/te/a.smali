.class public Lte/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcd/f;

.field public final b:Lhe/g;

.field public final c:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Lcf/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Ly9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcd/f;Lhe/g;Lge/b;Lge/b;)V
    .locals 0
    .param p1    # Lcd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhe/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lge/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lge/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/f;",
            "Lhe/g;",
            "Lge/b<",
            "Lcf/p;",
            ">;",
            "Lge/b<",
            "Ly9/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->a:Lcd/f;

    iput-object p2, p0, Lte/a;->b:Lhe/g;

    iput-object p3, p0, Lte/a;->c:Lge/b;

    iput-object p4, p0, Lte/a;->d:Lge/b;

    return-void
.end method


# virtual methods
.method public a()Lre/a;
    .locals 1

    invoke-static {}, Lre/a;->g()Lre/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcd/f;
    .locals 1

    iget-object v0, p0, Lte/a;->a:Lcd/f;

    return-object v0
.end method

.method public c()Lhe/g;
    .locals 1

    iget-object v0, p0, Lte/a;->b:Lhe/g;

    return-object v0
.end method

.method public d()Lge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lge/b<",
            "Lcf/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/a;->c:Lge/b;

    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public g()Lge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lge/b<",
            "Ly9/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/a;->d:Lge/b;

    return-object v0
.end method
