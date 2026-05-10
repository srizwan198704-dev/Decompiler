.class public final Lte/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj30/a;"
    }
.end annotation


# instance fields
.field public final a:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lte/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/f;->a:Lte/a;

    return-void
.end method

.method public static a(Lte/a;)Lte/f;
    .locals 1

    new-instance v0, Lte/f;

    invoke-direct {v0, p0}, Lte/f;-><init>(Lte/a;)V

    return-object v0
.end method

.method public static c(Lte/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    invoke-virtual {p0}, Lte/a;->e()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    invoke-static {p0}, Lu20/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    iget-object v0, p0, Lte/f;->a:Lte/a;

    invoke-static {v0}, Lte/f;->c(Lte/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lte/f;->b()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method
