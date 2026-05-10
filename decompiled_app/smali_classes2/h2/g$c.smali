.class public final Lh2/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IZII[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/g$c;->a:I

    iput-boolean p2, p0, Lh2/g$c;->b:Z

    iput p3, p0, Lh2/g$c;->c:I

    iput p4, p0, Lh2/g$c;->d:I

    iput-object p5, p0, Lh2/g$c;->e:[I

    iput p6, p0, Lh2/g$c;->f:I

    return-void
.end method
