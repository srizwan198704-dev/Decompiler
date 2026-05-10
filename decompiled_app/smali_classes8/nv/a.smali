.class public final Lnv/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnv/a;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Ltv/c;",
        "a",
        "()Ltv/c;",
        "b",
        "Ltv/c;",
        "contentModeProvider",
        "",
        "()Ljava/lang/String;",
        "PATH_SHORT_TV_DETAIL",
        "c",
        "PATH_SHORT_TV_FAVORITE",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lnv/a;

.field public static b:Ltv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/a;

    invoke-direct {v0}, Lnv/a;-><init>()V

    sput-object v0, Lnv/a;->a:Lnv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/c;
    .locals 1

    sget-object v0, Lnv/a;->b:Ltv/c;

    if-nez v0, :cond_1

    sget-object v0, Lsu/b;->a:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()Luv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luv/a;->j()Ltv/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lnv/a;->b:Ltv/c;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnv/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/ugc_shorts/detail"

    goto :goto_0

    :cond_0
    const-string v0, "/shorts/detail"

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnv/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/ugc_shorts/favorite"

    goto :goto_0

    :cond_0
    const-string v0, "/shorts/favorite"

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lnv/a;->a()Ltv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
