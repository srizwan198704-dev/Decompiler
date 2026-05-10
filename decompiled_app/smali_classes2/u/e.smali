.class public final Lu/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/g;",
        "a",
        "Landroidx/compose/ui/text/style/g;",
        "getDefaultLineHeightStyle",
        "()Landroidx/compose/ui/text/style/g;",
        "DefaultLineHeightStyle",
        "Landroidx/compose/ui/text/e0;",
        "b",
        "Landroidx/compose/ui/text/e0;",
        "()Landroidx/compose/ui/text/e0;",
        "DefaultTextStyle",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/g;

.field public static final b:Landroidx/compose/ui/text/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Landroidx/compose/ui/text/style/g;

    move-object/from16 v26, v0

    sget-object v1, Landroidx/compose/ui/text/style/g$a;->a:Landroidx/compose/ui/text/style/g$a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/g$a$a;->a()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/g$c;->a:Landroidx/compose/ui/text/style/g$c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/g$c$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/g;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu/e;->a:Landroidx/compose/ui/text/style/g;

    sget-object v0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0$a;->a()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/c;->a()Landroidx/compose/ui/text/x;

    move-result-object v25

    const v30, 0xe7ffff

    const/16 v31, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/e0;->c(Landroidx/compose/ui/text/e0;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Ls0/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/b5;Ld0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    sput-object v0, Lu/e;->b:Landroidx/compose/ui/text/e0;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/e0;
    .locals 1

    sget-object v0, Lu/e;->b:Landroidx/compose/ui/text/e0;

    return-object v0
.end method
