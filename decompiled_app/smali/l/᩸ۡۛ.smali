.class public final synthetic Ll/᩸ۡۛ;
.super Ljava/lang/Object;
.source "N1EI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/ۘ֡;

.field public final synthetic ۫:Ll/ܳܺۛ;

.field public final synthetic ᩶:Ll/ᩳۡۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳۡۛ;Ll/ܳܺۛ;Ll/ۘ֡;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۡۛ;->᩶:Ll/ᩳۡۛ;

    iput-object p2, p0, Ll/᩸ۡۛ;->۫:Ll/ܳܺۛ;

    iput-object p3, p0, Ll/᩸ۡۛ;->ۤ:Ll/ۘ֡;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 901
    new-instance v6, Ll/ܰܺۛ;

    .line 184
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 904
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x0

    .line 905
    iget-object v7, p0, Ll/᩸ۡۛ;->᩶:Ll/ᩳۡۛ;

    const-string v2, ""

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8, v0}, Ll/ᩳۡۛ;->᩷(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    .line 907
    iget-object v9, p0, Ll/᩸ۡۛ;->۫:Ll/ܳܺۛ;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ll/ܳܺۛ;->ۖ(I)V

    .line 908
    new-instance v3, Ll/ۤۗۘ;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v0, Ll/֡᩵ۘ;

    invoke-direct {v0, v9}, Ll/֡᩵ۘ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 911
    new-instance v11, Ll/۠ۡۛ;

    iget-object v4, p0, Ll/᩸ۡۛ;->ۤ:Ll/ۘ֡;

    move-object v0, v11

    move-object v2, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ll/۠ۡۛ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ܳܺۛ;Ll/ۤۗۘ;Ll/ۘ֡;Ll/ܰܺۛ;)V

    .line 927
    invoke-virtual {v7}, Ll/ᩳۡۛ;->᩸()V

    .line 928
    invoke-virtual {v7, v10}, Ll/ᩳۡۛ;->᩷(Z)V

    .line 930
    sget v0, Ll/֨ܺۘ;->᩷:I

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0, v11}, Ll/۬ܺۛ;->᩷(ILjava/lang/Runnable;)V

    .line 932
    invoke-virtual {v7, v8}, Ll/ᩳۡۛ;->᩷(Z)V

    .line 933
    invoke-virtual {v7}, Ll/ᩳۡۛ;->۠()V

    .line 935
    new-instance v0, Ll/֨ۡۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v6, v1}, Ll/֨ۡۛ;-><init>(Ll/ܳܺۛ;Ll/ܰܺۛ;I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method
