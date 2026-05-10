.class public final Lcom/google/firebase/crashlytics/internal/model/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$i;

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

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->b:Lzd/c;

    const-string v0, "model"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->c:Lzd/c;

    const-string v0, "cores"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->d:Lzd/c;

    const-string v0, "ram"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->e:Lzd/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->f:Lzd/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->g:Lzd/c;

    const-string v0, "state"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->h:Lzd/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->i:Lzd/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->j:Lzd/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$i;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Lzd/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Lzd/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->b:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->c:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->d:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->e:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->f:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->g:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->e(Lzd/c;Z)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->h:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->i:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->j:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    return-void
.end method
