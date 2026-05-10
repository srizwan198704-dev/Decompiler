.class public final Lpd/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lpd/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpd/a$a;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;

.field public static final d:Lzd/c;

.field public static final e:Lzd/c;

.field public static final f:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/a$a;

    invoke-direct {v0}, Lpd/a$a;-><init>()V

    sput-object v0, Lpd/a$a;->a:Lpd/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lpd/a$a;->b:Lzd/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lpd/a$a;->c:Lzd/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lpd/a$a;->d:Lzd/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lpd/a$a;->e:Lzd/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lpd/a$a;->f:Lzd/c;

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

    check-cast p1, Lpd/i;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lpd/a$a;->b(Lpd/i;Lzd/e;)V

    return-void
.end method

.method public b(Lpd/i;Lzd/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpd/a$a;->b:Lzd/c;

    invoke-virtual {p1}, Lpd/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lpd/a$a;->c:Lzd/c;

    invoke-virtual {p1}, Lpd/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lpd/a$a;->d:Lzd/c;

    invoke-virtual {p1}, Lpd/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lpd/a$a;->e:Lzd/c;

    invoke-virtual {p1}, Lpd/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lpd/a$a;->f:Lzd/c;

    invoke-virtual {p1}, Lpd/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    return-void
.end method
