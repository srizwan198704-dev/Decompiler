.class public final Lda/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lda/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lda/b;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda/a$a;->a:Lda/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lda/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lda/a$a;->c:Lda/b;

    const-string v0, ""

    iput-object v0, p0, Lda/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lda/c;)Lda/a$a;
    .locals 1

    iget-object v0, p0, Lda/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lda/a;
    .locals 5

    new-instance v0, Lda/a;

    iget-object v1, p0, Lda/a$a;->a:Lda/e;

    iget-object v2, p0, Lda/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lda/a$a;->c:Lda/b;

    iget-object v4, p0, Lda/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lda/a;-><init>(Lda/e;Ljava/util/List;Lda/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lda/a$a;
    .locals 0

    iput-object p1, p0, Lda/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lda/b;)Lda/a$a;
    .locals 0

    iput-object p1, p0, Lda/a$a;->c:Lda/b;

    return-object p0
.end method

.method public e(Lda/e;)Lda/a$a;
    .locals 0

    iput-object p1, p0, Lda/a$a;->a:Lda/e;

    return-object p0
.end method
