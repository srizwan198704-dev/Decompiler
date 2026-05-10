.class public final Lda/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a;
    }
.end annotation


# static fields
.field public static final c:Lda/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/d$a;

    invoke-direct {v0}, Lda/d$a;-><init>()V

    invoke-virtual {v0}, Lda/d$a;->a()Lda/d;

    move-result-object v0

    sput-object v0, Lda/d;->c:Lda/d;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda/d;->a:J

    iput-wide p3, p0, Lda/d;->b:J

    return-void
.end method

.method public static c()Lda/d$a;
    .locals 1

    new-instance v0, Lda/d$a;

    invoke-direct {v0}, Lda/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lda/d;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lda/d;->b:J

    return-wide v0
.end method
