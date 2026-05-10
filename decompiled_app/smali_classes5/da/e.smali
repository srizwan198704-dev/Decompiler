.class public final Lda/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/e$a;
    }
.end annotation


# static fields
.field public static final c:Lda/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/e$a;

    invoke-direct {v0}, Lda/e$a;-><init>()V

    invoke-virtual {v0}, Lda/e$a;->a()Lda/e;

    move-result-object v0

    sput-object v0, Lda/e;->c:Lda/e;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda/e;->a:J

    iput-wide p3, p0, Lda/e;->b:J

    return-void
.end method

.method public static c()Lda/e$a;
    .locals 1

    new-instance v0, Lda/e$a;

    invoke-direct {v0}, Lda/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lda/e;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lda/e;->a:J

    return-wide v0
.end method
