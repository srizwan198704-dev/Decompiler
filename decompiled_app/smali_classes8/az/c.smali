.class public final Laz/c;
.super Ljava/lang/Object;


# static fields
.field public static final d:Laz/a;

.field public static volatile e:Laz/c;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/a;

    invoke-direct {v0}, Laz/a;-><init>()V

    sput-object v0, Laz/c;->d:Laz/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laz/c;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Laz/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Laz/f;->o:Laz/d;

    invoke-virtual {v0}, Laz/d;->a()Laz/f;

    move-result-object v0

    iget-boolean v0, v0, Laz/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz/c;->a:[Ljava/lang/String;

    const-string v2, "https://test-upgrade-api.palmplaystore.com/"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laz/c;->a:[Ljava/lang/String;

    const-string v2, "https://app-manage-api.shalltry.com/"

    aput-object v2, v0, v1

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldz/i;->b:Ldz/h;

    invoke-virtual {v0, p1}, Ldz/h;->a(Landroid/content/Context;)Ldz/i;

    move-result-object v0

    const-string v1, "KV_UPGRADE_GSLB_COUNTRY"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldz/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laz/c;->b:Ljava/lang/String;

    iget-object v0, p0, Laz/c;->a:[Ljava/lang/String;

    new-instance v1, Laz/b;

    invoke-direct {v1, p0, p1}, Laz/b;-><init>(Laz/c;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$GslbInitListener;)V

    return-void
.end method
