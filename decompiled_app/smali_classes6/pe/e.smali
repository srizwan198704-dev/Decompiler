.class public Lpe/e;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lue/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lre/a;

.field public final c:Lcom/google/firebase/perf/util/d;

.field public d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcd/f;

.field public final f:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Lcf/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhe/g;

.field public final h:Lge/b;
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

    invoke-static {}, Lue/a;->e()Lue/a;

    move-result-object v0

    sput-object v0, Lpe/e;->i:Lue/a;

    return-void
.end method

.method public constructor <init>(Lcd/f;Lge/b;Lhe/g;Lge/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lre/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/f;",
            "Lge/b<",
            "Lcf/p;",
            ">;",
            "Lhe/g;",
            "Lge/b<",
            "Ly9/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lre/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpe/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lpe/e;->e:Lcd/f;

    iput-object p2, p0, Lpe/e;->f:Lge/b;

    iput-object p3, p0, Lpe/e;->g:Lhe/g;

    iput-object p4, p0, Lpe/e;->h:Lge/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpe/e;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lpe/e;->b:Lre/a;

    new-instance p1, Lcom/google/firebase/perf/util/d;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lpe/e;->c:Lcom/google/firebase/perf/util/d;

    return-void

    :cond_0
    invoke-static {}, Lze/k;->k()Lze/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lze/k;->r(Lcd/f;Lhe/g;Lge/b;)V

    invoke-virtual {p1}, Lcd/f;->k()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lpe/e;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;

    move-result-object p4

    iput-object p4, p0, Lpe/e;->c:Lcom/google/firebase/perf/util/d;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lge/b;)V

    iput-object p6, p0, Lpe/e;->b:Lre/a;

    invoke-virtual {p6, p4}, Lre/a;->P(Lcom/google/firebase/perf/util/d;)V

    invoke-virtual {p6, p3}, Lre/a;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lre/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lpe/e;->d:Ljava/lang/Boolean;

    sget-object p2, Lpe/e;->i:Lue/a;

    invoke-virtual {p2}, Lue/a;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lpe/e;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcd/f;->n()Lcd/m;

    move-result-object p1

    invoke-virtual {p1}, Lcd/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lue/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lue/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/d;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static c()Lpe/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcd/f;->l()Lcd/f;

    move-result-object v0

    const-class v1, Lpe/e;

    invoke-virtual {v0, v1}, Lcd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lpe/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lpe/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcd/f;->l()Lcd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcd/f;->t()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/metrics/h;

    invoke-static {}, Lze/k;->k()Lze/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lze/k;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method
