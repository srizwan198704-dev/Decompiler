.class public final Lda/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lda/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda/b$a;->a:Lda/d;

    return-void
.end method


# virtual methods
.method public a()Lda/b;
    .locals 2

    new-instance v0, Lda/b;

    iget-object v1, p0, Lda/b$a;->a:Lda/d;

    invoke-direct {v0, v1}, Lda/b;-><init>(Lda/d;)V

    return-object v0
.end method

.method public b(Lda/d;)Lda/b$a;
    .locals 0

    iput-object p1, p0, Lda/b$a;->a:Lda/d;

    return-object p0
.end method
