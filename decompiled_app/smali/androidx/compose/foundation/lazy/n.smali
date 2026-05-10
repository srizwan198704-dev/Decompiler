.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/lazy/j;
.implements Landroidx/compose/foundation/lazy/layout/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020%2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u001d\u00106\u001a\u00020%2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010DR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010ER\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00109R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00109R\u001a\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u00088\u0010RR$\u0010U\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u00109\u001a\u0004\u0008F\u0010;R\u001a\u0010W\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00109\u001a\u0004\u0008V\u0010;R\u001a\u0010X\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u00109\u001a\u0004\u0008H\u0010;R\u001a\u0010Y\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u00109\u001a\u0004\u0008B\u0010;R\u001a\u0010[\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u00109\u001a\u0004\u0008G\u0010;R\u0017\u0010]\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u00109\u001a\u0004\u0008M\u0010;R\"\u0010`\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010?\u001a\u0004\u0008T\u0010A\"\u0004\u0008>\u0010_R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00109R\u0016\u0010c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00109R\u0016\u0010e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00109R\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010;R\u0018\u0010l\u001a\u00020\u0003*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010kR\u0018\u0010n\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010m\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/n;",
        "Landroidx/compose/foundation/lazy/j;",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "",
        "index",
        "",
        "Landroidx/compose/ui/layout/k0;",
        "placeables",
        "",
        "isVertical",
        "Landroidx/compose/ui/b$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/b$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "spacing",
        "Lt0/p;",
        "visualOffset",
        "",
        "key",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Lt0/b;",
        "constraints",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "i",
        "(I)Ljava/lang/Object;",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "",
        "f",
        "(IIII)V",
        "r",
        "(III)V",
        "mainAxisLayoutSize",
        "s",
        "(I)V",
        "j",
        "(I)J",
        "delta",
        "updateAnimations",
        "l",
        "(IZ)V",
        "Landroidx/compose/ui/layout/k0$a;",
        "scope",
        "isLookingAhead",
        "q",
        "(Landroidx/compose/ui/layout/k0$a;Z)V",
        "a",
        "I",
        "getIndex",
        "()I",
        "b",
        "Ljava/util/List;",
        "c",
        "Z",
        "e",
        "()Z",
        "d",
        "Landroidx/compose/ui/b$b;",
        "Landroidx/compose/ui/b$c;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "h",
        "k",
        "J",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "m",
        "getContentType",
        "n",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "o",
        "()J",
        "<set-?>",
        "p",
        "offset",
        "getSize",
        "size",
        "lane",
        "span",
        "t",
        "mainAxisSizeWithSpacings",
        "u",
        "crossAxisSize",
        "v",
        "(Z)V",
        "nonScrollableItem",
        "w",
        "x",
        "minMainAxisOffset",
        "y",
        "maxMainAxisOffset",
        "",
        "z",
        "[I",
        "placeableOffsets",
        "placeablesCount",
        "(J)I",
        "mainAxis",
        "(Landroidx/compose/ui/layout/k0;)I",
        "mainAxisSize",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/compose/ui/b$b;

.field public final e:Landroidx/compose/ui/b$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/k0;",
            ">;Z",
            "Landroidx/compose/ui/b$b;",
            "Landroidx/compose/ui/b$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/n;->a:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/n;->c:Z

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->d:Landroidx/compose/ui/b$b;

    move-object v2, p5

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/b$c;

    move-object v2, p6

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/n;->g:Z

    move/from16 v2, p8

    iput v2, v0, Landroidx/compose/foundation/lazy/n;->h:I

    move/from16 v2, p9

    iput v2, v0, Landroidx/compose/foundation/lazy/n;->i:I

    move/from16 v2, p10

    iput v2, v0, Landroidx/compose/foundation/lazy/n;->j:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/n;->k:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/n;->o:J

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/foundation/lazy/n;->s:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/n;->w:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/k0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/n;->q:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getSize()I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/lazy/n;->j:I

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lkotlin/ranges/a;->e(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/n;->t:I

    iput v6, v0, Landroidx/compose/foundation/lazy/n;->u:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/n;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/n;-><init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/n;->o:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/n;->v:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->s:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    return v0
.end method

.method public f(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->p:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->q:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->t:I

    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->F()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Lt0/q;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->r:I

    return v0
.end method

.method public final l(IZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/n;->p:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v3

    if-nez v3, :cond_3

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lt0/p;->h(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Lt0/p;->h(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v5

    invoke-static {v2, v3}, Lt0/p;->i(J)I

    move-result v2

    if-eqz v5, :cond_6

    add-int/2addr v2, p1

    :cond_6
    invoke-static {v4, v2}, Lt0/q;->a(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->u:I

    return v0
.end method

.method public final n(J)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt0/p;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lt0/p;->h(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(Landroidx/compose/ui/layout/k0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->v:Z

    return v0
.end method

.method public final q(Landroidx/compose/ui/layout/k0$a;Z)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    iget-object v2, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/k0;

    iget v2, p0, Landroidx/compose/foundation/lazy/n;->x:I

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->o(Landroidx/compose/ui/layout/k0;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/foundation/lazy/n;->y:I

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/n;->j(I)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lt0/p;->g(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lt0/p;->l(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/n;->n(J)I

    move-result v10

    if-gt v10, v2, :cond_2

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/n;->n(J)I

    move-result v10

    if-le v10, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/n;->n(J)I

    move-result v2

    if-lt v2, v3, :cond_4

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/n;->n(J)I

    move-result v2

    if-lt v2, v3, :cond_4

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    :cond_4
    move-wide v5, v8

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/n;->g:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v6}, Lt0/p;->h(J)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Lt0/p;->h(J)I

    move-result v3

    iget v8, p0, Landroidx/compose/foundation/lazy/n;->w:I

    sub-int/2addr v8, v3

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->o(Landroidx/compose/ui/layout/k0;)I

    move-result v3

    sub-int v3, v8, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5, v6}, Lt0/p;->i(J)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/n;->w:I

    sub-int/2addr v6, v5

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->o(Landroidx/compose/ui/layout/k0;)I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lt0/p;->i(J)I

    move-result v6

    :goto_4
    invoke-static {v3, v6}, Lt0/q;->a(II)J

    move-result-wide v5

    :cond_8
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/n;->k:J

    invoke-static {v5, v6, v8, v9}, Lt0/p;->l(JJ)J

    move-result-wide v5

    if-nez p2, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/k0$a;->x(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/k0$a;->w(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/k0$a;->r(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/k0$a;->q(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position() should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(III)V
    .locals 9

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->p:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/n;->w:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/k0;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    iget-object v6, p0, Landroidx/compose/foundation/lazy/n;->d:Landroidx/compose/ui/b$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/b$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/b$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/b$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/n;->h:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->x:I

    iget p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    iget p2, p0, Landroidx/compose/foundation/lazy/n;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->y:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->y:I

    return-void
.end method
