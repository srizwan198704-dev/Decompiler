.class public final Lda/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$a;
    }
.end annotation


# static fields
.field public static final b:Lda/b;


# instance fields
.field public final a:Lda/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/b$a;

    invoke-direct {v0}, Lda/b$a;-><init>()V

    invoke-virtual {v0}, Lda/b$a;->a()Lda/b;

    move-result-object v0

    sput-object v0, Lda/b;->b:Lda/b;

    return-void
.end method

.method public constructor <init>(Lda/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->a:Lda/d;

    return-void
.end method

.method public static b()Lda/b$a;
    .locals 1

    new-instance v0, Lda/b$a;

    invoke-direct {v0}, Lda/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lda/d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lda/b;->a:Lda/d;

    return-object v0
.end method
