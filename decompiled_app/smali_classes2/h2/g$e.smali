.class public final Lh2/g$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/g$e;->a:I

    iput p2, p0, Lh2/g$e;->b:I

    iput p3, p0, Lh2/g$e;->c:I

    iput p4, p0, Lh2/g$e;->d:I

    iput p5, p0, Lh2/g$e;->e:I

    return-void
.end method
