.class public final Lcom/google/android/datatransport/cct/internal/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Laa/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$i;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;

.field public static final d:Lzd/c;

.field public static final e:Lzd/c;

.field public static final f:Lzd/c;

.field public static final g:Lzd/c;

.field public static final h:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$i;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$i;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->a:Lcom/google/android/datatransport/cct/internal/a$i;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->b:Lzd/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->c:Lzd/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->d:Lzd/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->e:Lzd/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->f:Lzd/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->g:Lzd/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->h:Lzd/c;

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

    check-cast p1, Laa/o;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$i;->b(Laa/o;Lzd/e;)V

    return-void
.end method

.method public b(Laa/o;Lzd/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->b:Lzd/c;

    invoke-virtual {p1}, Laa/o;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->c:Lzd/c;

    invoke-virtual {p1}, Laa/o;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->d:Lzd/c;

    invoke-virtual {p1}, Laa/o;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->e:Lzd/c;

    invoke-virtual {p1}, Laa/o;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->f:Lzd/c;

    invoke-virtual {p1}, Laa/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->g:Lzd/c;

    invoke-virtual {p1}, Laa/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->h:Lzd/c;

    invoke-virtual {p1}, Laa/o;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    return-void
.end method
