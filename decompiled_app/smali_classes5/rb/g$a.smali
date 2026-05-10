.class public Lrb/g$a;
.super Lrb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lrb/g;)V
    .locals 0

    iput-object p1, p0, Lrb/g$a;->f:Lrb/g;

    invoke-direct {p0}, Lrb/n;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lrb/g$a;->f:Lrb/g;

    invoke-static {v0, p0}, Lrb/g;->a(Lrb/g;Lrb/n;)V

    return-void
.end method
