.class public final Lcom/google/firebase/crashlytics/internal/model/a$t;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$t;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;

.field public static final d:Lzd/c;

.field public static final e:Lzd/c;

.field public static final f:Lzd/c;

.field public static final g:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$t;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lzd/c;

    const-string v0, "type"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->c:Lzd/c;

    const-string v0, "app"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->d:Lzd/c;

    const-string v0, "device"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->e:Lzd/c;

    const-string v0, "log"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->f:Lzd/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->g:Lzd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$t;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzd/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzd/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->c:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->d:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->e:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->f:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->g:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    return-void
.end method
