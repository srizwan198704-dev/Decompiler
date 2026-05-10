.class public Lba/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lka/a;

.field public final c:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lka/a;Lka/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lba/g;->b:Lka/a;

    iput-object p3, p0, Lba/g;->c:Lka/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lba/f;
    .locals 3

    iget-object v0, p0, Lba/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lba/g;->b:Lka/a;

    iget-object v2, p0, Lba/g;->c:Lka/a;

    invoke-static {v0, v1, v2, p1}, Lba/f;->a(Landroid/content/Context;Lka/a;Lka/a;Ljava/lang/String;)Lba/f;

    move-result-object p1

    return-object p1
.end method
