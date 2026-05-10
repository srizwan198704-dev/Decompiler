.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ljd/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Lkotlinx/coroutines/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Lkotlinx/coroutines/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Lcd/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Lcom/google/firebase/sessions/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Ly9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Lcd/f;

    invoke-static {v0}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    const-class v0, Lhe/g;

    invoke-static {v0}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljd/b0;

    const-class v0, Lid/a;

    const-class v1, Lkotlinx/coroutines/j0;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljd/b0;

    const-class v0, Lid/b;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljd/b0;

    const-class v0, Ly9/i;

    invoke-static {v0}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljd/b0;

    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {v0}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ljd/b0;

    const-class v0, Lcom/google/firebase/sessions/y;

    invoke-static {v0}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ljd/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljd/e;)Lcom/google/firebase/sessions/s;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Ljd/e;)Lcom/google/firebase/sessions/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljd/e;)Lcom/google/firebase/sessions/y;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Ljd/e;)Lcom/google/firebase/sessions/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljd/e;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Ljd/e;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljd/e;)Lcom/google/firebase/sessions/w;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Ljd/e;)Lcom/google/firebase/sessions/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljd/e;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ljd/e;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljd/e;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ljd/e;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ljd/e;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    invoke-interface {p0, v1}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcd/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ljd/b0;

    invoke-interface {p0, v2}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljd/b0;

    invoke-interface {p0, v3}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ljd/b0;

    invoke-interface {p0, v4}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/sessions/y;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcd/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/y;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Ljd/e;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    sget-object v0, Lcom/google/firebase/sessions/c0;->a:Lcom/google/firebase/sessions/c0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/b0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Ljd/e;)Lcom/google/firebase/sessions/w;
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    invoke-interface {p0, v0}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcd/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljd/b0;

    invoke-interface {p0, v0}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lhe/g;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ljd/b0;

    invoke-interface {p0, v0}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    new-instance v4, Lcom/google/firebase/sessions/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljd/b0;

    invoke-interface {p0, v0}, Ljd/e;->d(Ljd/b0;)Lge/b;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/f;-><init>(Lge/b;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljd/b0;

    invoke-interface {p0, v0}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcd/f;Lhe/g;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Ljd/e;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    invoke-interface {p0, v1}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcd/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljd/b0;

    invoke-interface {p0, v2}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljd/b0;

    invoke-interface {p0, v3}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljd/b0;

    invoke-interface {p0, v4}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhe/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcd/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lhe/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Ljd/e;)Lcom/google/firebase/sessions/s;
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    invoke-interface {p0, v1}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/f;

    invoke-virtual {v1}, Lcd/f;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljd/b0;

    invoke-interface {p0, v2}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Ljd/e;)Lcom/google/firebase/sessions/y;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/z;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    invoke-interface {p0, v1}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcd/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/z;-><init>(Lcd/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljd/b0;

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ljd/b0;

    invoke-static {v3}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljd/b0;

    invoke-static {v4}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ljd/b0;

    invoke-static {v5}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/sessions/j;

    invoke-direct {v5}, Lcom/google/firebase/sessions/j;-><init>()V

    invoke-virtual {v0, v5}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->e()Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-class v5, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v5}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v5

    const-string v6, "session-generator"

    invoke-virtual {v5, v6}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/sessions/k;

    invoke-direct {v6}, Lcom/google/firebase/sessions/k;-><init>()V

    invoke-virtual {v5, v6}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v5

    invoke-virtual {v5}, Ljd/c$b;->d()Ljd/c;

    move-result-object v5

    const-class v6, Lcom/google/firebase/sessions/w;

    invoke-static {v6}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v6

    const-string v7, "session-publisher"

    invoke-virtual {v6, v7}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v6

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljd/b0;

    invoke-static {v7}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v6

    invoke-static {v3}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v3

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljd/b0;

    invoke-static {v6}, Ljd/r;->n(Ljd/b0;)Ljd/r;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v3

    invoke-static {v4}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v3

    new-instance v6, Lcom/google/firebase/sessions/l;

    invoke-direct {v6}, Lcom/google/firebase/sessions/l;-><init>()V

    invoke-virtual {v3, v6}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v3

    invoke-virtual {v3}, Ljd/c$b;->d()Ljd/c;

    move-result-object v3

    const-class v6, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {v6}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v6

    const-string v8, "sessions-settings"

    invoke-virtual {v6, v8}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v6

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v6

    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljd/b0;

    invoke-static {v8}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v6

    invoke-static {v4}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v6

    invoke-static {v7}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/sessions/m;

    invoke-direct {v7}, Lcom/google/firebase/sessions/m;-><init>()V

    invoke-virtual {v6, v7}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v6

    invoke-virtual {v6}, Ljd/c$b;->d()Ljd/c;

    move-result-object v6

    const-class v7, Lcom/google/firebase/sessions/s;

    invoke-static {v7}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v7

    const-string v8, "sessions-datastore"

    invoke-virtual {v7, v8}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v7

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v7

    invoke-static {v4}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v4

    new-instance v7, Lcom/google/firebase/sessions/n;

    invoke-direct {v7}, Lcom/google/firebase/sessions/n;-><init>()V

    invoke-virtual {v4, v7}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v4

    invoke-virtual {v4}, Ljd/c$b;->d()Ljd/c;

    move-result-object v4

    const-class v7, Lcom/google/firebase/sessions/y;

    invoke-static {v7}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v7

    const-string v8, "sessions-service-binder"

    invoke-virtual {v7, v8}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v7

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/sessions/o;

    invoke-direct {v7}, Lcom/google/firebase/sessions/o;-><init>()V

    invoke-virtual {v2, v7}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ljd/c$b;->d()Ljd/c;

    move-result-object v2

    const-string v7, "2.0.7"

    invoke-static {v1, v7}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Ljd/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, Lkotlin/collections/j;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
