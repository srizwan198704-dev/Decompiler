.class public final Lda/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# static fields
.field public static final e:Lda/a;


# instance fields
.field public final a:Lda/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lda/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/a$a;

    invoke-direct {v0}, Lda/a$a;-><init>()V

    invoke-virtual {v0}, Lda/a$a;->b()Lda/a;

    move-result-object v0

    sput-object v0, Lda/a;->e:Lda/a;

    return-void
.end method

.method public constructor <init>(Lda/e;Ljava/util/List;Lda/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/e;",
            "Ljava/util/List<",
            "Lda/c;",
            ">;",
            "Lda/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Lda/e;

    iput-object p2, p0, Lda/a;->b:Ljava/util/List;

    iput-object p3, p0, Lda/a;->c:Lda/b;

    iput-object p4, p0, Lda/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lda/a$a;
    .locals 1

    new-instance v0, Lda/a$a;

    invoke-direct {v0}, Lda/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lda/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lda/b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lda/a;->c:Lda/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lda/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lda/e;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lda/a;->a:Lda/e;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
