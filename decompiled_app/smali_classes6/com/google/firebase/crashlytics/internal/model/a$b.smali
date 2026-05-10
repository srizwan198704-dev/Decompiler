.class public final Lcom/google/firebase/crashlytics/internal/model/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$b;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;

.field public static final d:Lzd/c;

.field public static final e:Lzd/c;

.field public static final f:Lzd/c;

.field public static final g:Lzd/c;

.field public static final h:Lzd/c;

.field public static final i:Lzd/c;

.field public static final j:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Lzd/c;

    const-string v0, "processName"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:Lzd/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Lzd/c;

    const-string v0, "importance"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Lzd/c;

    const-string v0, "pss"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Lzd/c;

    const-string v0, "rss"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Lzd/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Lzd/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Lzd/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lzd/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Lzd/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Lzd/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    return-void
.end method
