.class public abstract Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/i$a;,
        Landroidx/compose/ui/text/font/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0006\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/i;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "b",
        "Landroidx/compose/ui/text/font/g;",
        "Landroidx/compose/ui/text/font/y;",
        "Landroidx/compose/ui/text/font/j0;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/i$a;

.field public static final c:Landroidx/compose/ui/text/font/j0;

.field public static final d:Landroidx/compose/ui/text/font/x;

.field public static final e:Landroidx/compose/ui/text/font/x;

.field public static final f:Landroidx/compose/ui/text/font/x;

.field public static final g:Landroidx/compose/ui/text/font/x;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/j0;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/x;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->e:Landroidx/compose/ui/text/font/x;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->f:Landroidx/compose/ui/text/font/x;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->g:Landroidx/compose/ui/text/font/x;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/i;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/font/j0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/j0;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/font/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/x;

    return-object v0
.end method
