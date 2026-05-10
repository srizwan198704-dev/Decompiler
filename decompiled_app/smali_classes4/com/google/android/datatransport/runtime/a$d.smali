.class public final Lcom/google/android/datatransport/runtime/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lda/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/a$d;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/a$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    const-string v0, "logSource"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lzd/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lzd/c;

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

    check-cast p1, Lda/c;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$d;->b(Lda/c;Lzd/e;)V

    return-void
.end method

.method public b(Lda/c;Lzd/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lzd/c;

    invoke-virtual {p1}, Lda/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lzd/c;

    invoke-virtual {p1}, Lda/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    return-void
.end method
