.class public final Lh2/g$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lh2/g$b;

.field public final b:I

.field public final c:Lh2/g$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lh2/g$b;ILh2/g$c;IIIIIIFIIII)V
    .locals 0
    .param p3    # Lh2/g$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g$h;->a:Lh2/g$b;

    iput p2, p0, Lh2/g$h;->b:I

    iput-object p3, p0, Lh2/g$h;->c:Lh2/g$c;

    iput p4, p0, Lh2/g$h;->d:I

    iput p5, p0, Lh2/g$h;->e:I

    iput p6, p0, Lh2/g$h;->f:I

    iput p7, p0, Lh2/g$h;->g:I

    iput p8, p0, Lh2/g$h;->h:I

    iput p9, p0, Lh2/g$h;->i:I

    iput p10, p0, Lh2/g$h;->j:F

    iput p11, p0, Lh2/g$h;->k:I

    iput p12, p0, Lh2/g$h;->l:I

    iput p13, p0, Lh2/g$h;->m:I

    iput p14, p0, Lh2/g$h;->n:I

    return-void
.end method
