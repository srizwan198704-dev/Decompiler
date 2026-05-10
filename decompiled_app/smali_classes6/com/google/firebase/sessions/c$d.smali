.class public final Lcom/google/firebase/sessions/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lcom/google/firebase/sessions/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/c$d;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;

.field public static final d:Lzd/c;

.field public static final e:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$d;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$d;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->b:Lzd/c;

    const-string v0, "pid"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->c:Lzd/c;

    const-string v0, "importance"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->d:Lzd/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lzd/c;->d(Ljava/lang/String;)Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->e:Lzd/c;

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

    check-cast p1, Lcom/google/firebase/sessions/p;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$d;->b(Lcom/google/firebase/sessions/p;Lzd/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/sessions/p;Lzd/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$d;->b:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->c:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->d:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->e:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lzd/e;->e(Lzd/c;Z)Lzd/e;

    return-void
.end method
