.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljd/b0;Ljd/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ljd/b0;Ljd/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljd/b0;Ljd/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcd/f;

    invoke-interface {p1, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcd/f;

    const-class v0, Lfe/a;

    invoke-interface {p1, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfe/a;

    const-class v0, Lbf/i;

    invoke-interface {p1, v0}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object v4

    const-class v0, Lhe/g;

    invoke-interface {p1, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhe/g;

    invoke-interface {p1, p0}, Ljd/e;->d(Ljd/b0;)Lge/b;

    move-result-object v6

    const-class p0, Lde/d;

    invoke-interface {p1, p0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lde/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcd/f;Lfe/a;Lge/b;Lge/b;Lhe/g;Lge/b;Lde/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lxd/b;

    const-class v1, Ly9/i;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lcd/f;

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lfe/a;

    invoke-static {v3}, Ljd/r;->h(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lbf/i;

    invoke-static {v3}, Ljd/r;->i(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Ljd/r;->i(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lhe/g;

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    invoke-static {v0}, Ljd/r;->j(Ljd/b0;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lde/d;

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/c0;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/c0;-><init>(Ljd/b0;)V

    invoke-virtual {v1, v3}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->c()Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v1, "25.0.1"

    invoke-static {v2, v1}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljd/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
