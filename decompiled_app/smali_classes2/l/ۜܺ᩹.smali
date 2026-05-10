.class public Ll/ۜܺ᩹;
.super Landroid/app/Service;
.source "XALU"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static final synthetic ۗ᩷:I

.field public static ܶ᩷:Z

.field public static final ᩵᩷:Landroid/os/Handler;

.field private static final ᩹ܿ֫:[S


# instance fields
.field public ۖ᩷:Landroid/graphics/Rect;

.field public ۘ᩷:Ll/֨᩹᩹;

.field public ۙ᩷:I

.field public ۚ:Ll/ۚ᩶ۛ;

.field public ۛ᩷:Ll/᩸᩹᩹;

.field public ۜ᩷:Landroid/graphics/Rect;

.field public ۟᩷:[I

.field public ۡ᩷:Landroid/graphics/Point;

.field public ۤ:Landroid/media/ImageReader;

.field public ۧ᩷:Landroid/graphics/Point;

.field public ۫:Z

.field public ܺ᩷:I

.field public ᩳ᩷:Landroid/hardware/display/VirtualDisplay;

.field public ᩴ:Ll/ۚ᩶ۛ;

.field public ᩶:Landroid/content/BroadcastReceiver;

.field public ᩷᩷:Landroid/media/projection/MediaProjection;

.field public ᩹᩷:I

.field public ᩺᩷:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܺ᩹;->᩹ܿ֫:[S

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ۜܺ᩹;->᩵᩷:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 2
        0x1420s
        -0x6fe2s
        -0x6fe5s
        -0x6ff2s
        -0x6fe5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/ۜܺ᩹;->ۧ᩷:Landroid/graphics/Point;

    .line 70
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/ۜܺ᩹;->ۡ᩷:Landroid/graphics/Point;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۜܺ᩹;->ۖ᩷:Landroid/graphics/Rect;

    .line 165
    new-instance v0, Ll/۟ܺ᩹;

    invoke-direct {v0, p0}, Ll/۟ܺ᩹;-><init>(Ll/ۜܺ᩹;)V

    iput-object v0, p0, Ll/ۜܺ᩹;->᩶:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 523
    iput-object v0, p0, Ll/ۜܺ᩹;->۟᩷:[I

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۜܺ᩹;->ۜ᩷:Landroid/graphics/Rect;

    return-void
.end method

.method private ۖ()V
    .locals 2

    .line 376
    iget-object v0, p0, Ll/ۜܺ᩹;->ᩳ᩷:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 378
    iput-object v1, p0, Ll/ۜܺ᩹;->ᩳ᩷:Landroid/hardware/display/VirtualDisplay;

    .line 380
    :cond_0
    iget-object v0, p0, Ll/ۜܺ᩹;->ۤ:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 382
    iput-object v1, p0, Ll/ۜܺ᩹;->ۤ:Landroid/media/ImageReader;

    .line 384
    :cond_1
    iget-object v0, p0, Ll/ۜܺ᩹;->᩷᩷:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 386
    iput-object v1, p0, Ll/ۜܺ᩹;->᩷᩷:Landroid/media/projection/MediaProjection;

    :cond_2
    return-void
.end method

.method public static ۖ(Ll/ۖ֫ܺ;)V
    .locals 9

    const v0, 0x7f0d00dc

    .line 84
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04ae

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡᩵;

    const v2, 0x7f0a04ad

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֡᩵;

    const v3, 0x7f0a0483

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0a0485

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0a0486

    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 90
    new-instance v6, Ll/ܿ۫ۛ;

    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030019

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 91
    new-instance v6, Ll/ܿ۫ۛ;

    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 92
    new-instance v6, Ll/ܿ۫ۛ;

    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 93
    invoke-static {}, Ll/᩺ܺ᩹;->ۘ()Z

    move-result v6

    invoke-virtual {v1, v6}, Ll/֡᩵;->setChecked(Z)V

    .line 94
    invoke-static {}, Ll/᩺ܺ᩹;->ۜ()Z

    move-result v6

    invoke-virtual {v2, v6}, Ll/֡᩵;->setChecked(Z)V

    .line 95
    invoke-static {}, Ll/᩺ܺ᩹;->᩹()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 96
    invoke-static {}, Ll/᩺ܺ᩹;->ۖ()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 97
    invoke-static {}, Ll/᩺ܺ᩹;->ۙ()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 99
    new-instance v6, Ll/ܰ᩹᩹;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    new-instance v1, Ll/֫᩹᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    new-instance v1, Ll/ܿ᩹᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v2, Ll/᩹ܺ᩹;

    invoke-direct {v2, v1}, Ll/᩹ܺ᩹;-><init>(Ljava/util/function/IntConsumer;)V

    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 102
    new-instance v1, Ll/۬᩹᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v2, Ll/᩹ܺ᩹;

    invoke-direct {v2, v1}, Ll/᩹ܺ᩹;-><init>(Ljava/util/function/IntConsumer;)V

    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    new-instance v1, Ll/ܽ᩹᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v2, Ll/᩹ܺ᩹;

    invoke-direct {v2, v1}, Ll/᩹ܺ᩹;-><init>(Ljava/util/function/IntConsumer;)V

    .line 103
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ll/ۡ֨ۛ;

    .line 106
    new-instance v2, Ll/ۖܺ᩹;

    invoke-direct {v2, v1}, Ll/ۖܺ᩹;-><init>([Ll/ۡ֨ۛ;)V

    .line 117
    new-instance v3, Ll/ۙܺ᩹;

    invoke-direct {v3, v2}, Ll/ۙܺ᩹;-><init>(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v2

    const v3, 0x7f120736

    .line 132
    invoke-virtual {v2, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 133
    invoke-virtual {v2, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 134
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1207ee

    goto :goto_0

    :cond_0
    const v0, 0x7f1207e6

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120147

    .line 135
    invoke-virtual {v2, v0, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    invoke-virtual {v2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 137
    instance-of v1, p0, Ll/֫᩷ۛ;

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ll/᩶᩹᩹;

    invoke-direct {v1, p0}, Ll/᩶᩹᩹;-><init>(Ll/ۖ֫ܺ;)V

    invoke-virtual {v0, v1}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    :cond_1
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۧᩴܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۧᩴܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۖ(Ll/ۜܺ᩹;)V
    .locals 3

    .line 583
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    if-eqz v0, :cond_0

    .line 286
    iget-boolean v0, p0, Ll/ۜܺ᩹;->۫:Z

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Ll/ۜܺ᩹;->ۖ()V

    .line 288
    invoke-direct {p0}, Ll/ۜܺ᩹;->ۙ()V

    .line 289
    new-instance v0, Ll/۫᩹᩹;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/۫᩹᩹;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۗ(Ll/ۜܺ᩹;)Ll/֨᩹᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺ᩹;->ۘ᩷:Ll/֨᩹᩹;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۜܺ᩹;)Ll/ۚ᩶ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    return-object p0
.end method

.method private ۙ()V
    .locals 10

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    const/4 v1, -0x1

    .line 358
    iget-object v2, p0, Ll/ۜܺ᩹;->᩺᩷:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Ll/ۜܺ᩹;->᩷᩷:Landroid/media/projection/MediaProjection;

    .line 359
    iget-object v0, p0, Ll/ۜܺ᩹;->ۧ᩷:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Ll/ۜܺ᩹;->ۤ:Landroid/media/ImageReader;

    .line 363
    iget-object v2, p0, Ll/ۜܺ᩹;->᩷᩷:Landroid/media/projection/MediaProjection;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 368
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "MT_COLOR_PICKER"

    const/16 v6, 0x10

    move-object v1, v2

    move-object v2, v0

    .line 363
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Ll/ۜܺ᩹;->ᩳ᩷:Landroid/hardware/display/VirtualDisplay;

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Ll/ۜܺ᩹;->۫:Z

    .line 372
    iget-object v0, p0, Ll/ۜܺ᩹;->ۤ:Landroid/media/ImageReader;

    sget-object v1, Ll/ۜܺ᩹;->᩵᩷:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic ۙ(Ll/ۜܺ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜܺ᩹;->᩹()V

    return-void
.end method

.method public static ۛ(Ll/ۜܺ᩹;)V
    .locals 4

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 253
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 254
    iget-object v1, p0, Ll/ۜܺ᩹;->ۡ᩷:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 255
    iget-object v1, p0, Ll/ۜܺ᩹;->ۧ᩷:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 514
    iget-object v0, p0, Ll/ۜܺ᩹;->ۛ᩷:Ll/᩸᩹᩹;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07035c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 256
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 257
    iget-object v2, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    iget v3, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Ll/ۚ᩶ۛ;->᩷(II)V

    .line 258
    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    new-instance v1, Ll/ۤ᩹᩹;

    invoke-direct {v1, p0}, Ll/ۤ᩹᩹;-><init>(Ll/ۜܺ᩹;)V

    invoke-virtual {v0, v1}, Ll/ۚ᩶ۛ;->᩷(Ll/ۤ᩹᩹;)V

    .line 279
    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->᩷()V

    .line 280
    invoke-direct {p0}, Ll/ۜܺ᩹;->ۙ()V

    .line 281
    new-instance v0, Ll/ۚ᩹᩹;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۚ᩹᩹;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۜܺ᩹;)Ll/ۚ᩶ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    return-object p0
.end method

.method public static ۟()Z
    .locals 1

    .line 583
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    return v0
.end method

.method public static synthetic ۟(Ll/ۜܺ᩹;)Z
    .locals 2

    .line 335
    iget-object v0, p0, Ll/ۜܺ᩹;->ۘ᩷:Ll/֨᩹᩹;

    iget-object v1, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {v1}, Ll/ۚ᩶ۛ;->ۖ()F

    move-result v1

    iget-object p0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {p0}, Ll/ۚ᩶ۛ;->ۙ()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll/֨᩹᩹;->ۖ(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/ۜܺ᩹;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜܺ᩹;->ܺ᩷:I

    return p0
.end method

.method public static bridge synthetic ۧ(Ll/ۜܺ᩹;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜܺ᩹;->᩹᩷:I

    return p0
.end method

.method public static ܶ(Ll/ۜܺ᩹;)V
    .locals 7

    .line 483
    iget-object v0, p0, Ll/ۜܺ᩹;->ۖ᩷:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 484
    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    .line 485
    invoke-static {}, Ll/᩺ܺ᩹;->ܺ()I

    move-result v2

    .line 486
    iget-object v3, p0, Ll/ۜܺ᩹;->ۧ᩷:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    if-ge v4, v3, :cond_1

    .line 487
    iget v3, p0, Ll/ۜܺ᩹;->᩹᩷:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 488
    iget v1, p0, Ll/ۜܺ᩹;->ܺ᩷:I

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float v6, v6, v2

    sub-float v4, v1, v6

    float-to-int v4, v4

    add-int/2addr v4, v0

    if-gtz v4, :cond_0

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int v4, v1, v0

    .line 492
    :cond_0
    iget-object p0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {p0, v3, v4}, Ll/ۚ᩶ۛ;->᩷(II)V

    return-void

    .line 494
    :cond_1
    iget v3, p0, Ll/ۜܺ᩹;->ܺ᩷:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 495
    iget v0, p0, Ll/ۜܺ᩹;->᩹᩷:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v6, v6, v2

    sub-float v4, v0, v6

    float-to-int v4, v4

    add-int/2addr v4, v1

    if-gtz v4, :cond_2

    mul-float v2, v2, v5

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int v4, v0, v1

    .line 499
    :cond_2
    iget-object p0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {p0, v4, v3}, Ll/ۚ᩶ۛ;->᩷(II)V

    return-void
.end method

.method private ܺ()V
    .locals 1

    .line 391
    invoke-direct {p0}, Ll/ۜܺ᩹;->ۖ()V

    .line 392
    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->۟()V

    .line 395
    :cond_0
    iget-object v0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->۟()V

    :cond_1
    return-void
.end method

.method public static ܺ(Ll/ۜܺ᩹;)V
    .locals 1

    .line 583
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    if-eqz v0, :cond_0

    .line 290
    iget-boolean v0, p0, Ll/ۜܺ᩹;->۫:Z

    if-nez v0, :cond_0

    const-string v0, "Getting screen image timed out"

    .line 291
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩳ(Ll/ۜܺ᩹;)Ll/᩸᩹᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺ᩹;->ۛ᩷:Ll/᩸᩹᩹;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۜܺ᩹;)Landroid/graphics/Point;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺ᩹;->ۡ᩷:Landroid/graphics/Point;

    return-object p0
.end method

.method private ᩷(II)V
    .locals 11

    .line 425
    iget-object v0, p0, Ll/ۜܺ᩹;->ۖ᩷:Landroid/graphics/Rect;

    iget-object v1, p0, Ll/ۜܺ᩹;->ۧ᩷:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 427
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-lt p1, v3, :cond_1

    add-int/lit8 p1, v3, -0x1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 432
    :cond_2
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-lt p2, v3, :cond_3

    add-int/lit8 p2, v3, -0x1

    .line 435
    :cond_3
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    .line 436
    iget v4, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    .line 514
    iget-object v5, p0, Ll/ۜܺ᩹;->ۛ᩷:Ll/᩸᩹᩹;

    if-eqz v5, :cond_4

    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    .line 520
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07035c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 504
    :goto_2
    iget-object v6, p0, Ll/ۜܺ᩹;->ۘ᩷:Ll/֨᩹᩹;

    if-eqz v6, :cond_5

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 510
    :cond_5
    invoke-static {}, Ll/᩺ܺ᩹;->ܺ()I

    move-result v6

    .line 441
    :goto_3
    iput p1, p0, Ll/ۜܺ᩹;->᩹᩷:I

    .line 442
    iput p2, p0, Ll/ۜܺ᩹;->ܺ᩷:I

    .line 443
    div-int/lit8 v7, v5, 0x2

    sub-int v8, p1, v7

    sub-int v7, p2, v7

    .line 449
    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-gt v8, v9, :cond_6

    sub-int v9, v8, v9

    goto :goto_4

    :cond_6
    add-int v9, v8, v5

    .line 451
    iget v10, v0, Landroid/graphics/Rect;->right:I

    if-lt v9, v10, :cond_7

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 454
    :goto_4
    iget v10, v0, Landroid/graphics/Rect;->top:I

    if-gt v7, v10, :cond_8

    sub-int v2, v7, v10

    goto :goto_5

    :cond_8
    add-int/2addr v5, v7

    .line 456
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v0, :cond_9

    sub-int v2, v5, v0

    .line 459
    :cond_9
    :goto_5
    iget-object v0, p0, Ll/ۜܺ᩹;->ۛ᩷:Ll/᩸᩹᩹;

    invoke-virtual {v0, v9, v2}, Ll/᩸᩹᩹;->᩷(II)V

    add-int/2addr v8, v3

    add-int/2addr v7, v4

    .line 463
    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0, v8, v7}, Ll/ۚ᩶ۛ;->᩷(II)V

    .line 465
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    if-ge v0, v1, :cond_b

    .line 466
    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    int-to-float p2, p2

    int-to-float v0, v6

    mul-float v5, v5, v0

    sub-float v1, p2, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_a

    mul-float v0, v0, v2

    add-float/2addr v0, p2

    float-to-int p2, v0

    add-int v1, p2, v4

    .line 471
    :cond_a
    iget-object p2, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {p2, p1, v1}, Ll/ۚ᩶ۛ;->᩷(II)V

    return-void

    .line 473
    :cond_b
    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, v4

    int-to-float p1, p1

    int-to-float v0, v6

    mul-float v5, v5, v0

    sub-float v1, p1, v5

    float-to-int v1, v1

    add-int/2addr v1, v3

    if-gtz v1, :cond_c

    mul-float v0, v0, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-int v1, p1, v3

    .line 478
    :cond_c
    iget-object p1, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {p1, v1, p2}, Ll/ۚ᩶ۛ;->᩷(II)V

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 141
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    const-class v1, Ll/ۜܺ᩹;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 145
    :cond_0
    invoke-static {p0}, Ll/ᩴ֨ۛ;->᩷(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    instance-of v0, p0, Lbin/mt/plus/Main;

    if-eqz v0, :cond_1

    check-cast p0, Lbin/mt/plus/Main;

    .line 147
    invoke-virtual {p0}, Lbin/mt/plus/Main;->᩹᩷()V

    return-void

    .line 148
    :cond_1
    instance-of v0, p0, Ll/֫᩷ۛ;

    if-eqz v0, :cond_2

    check-cast p0, Ll/֫᩷ۛ;

    .line 149
    invoke-virtual {p0}, Ll/֫᩷ۛ;->ۚ()V

    return-void

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 155
    :cond_3
    :try_start_0
    invoke-static {p0}, Ll/᩺ۚۘ;->۟(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0, v0, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜܺ᩹;)V
    .locals 2

    .line 334
    iget-object v0, p0, Ll/ۜܺ᩹;->ۘ᩷:Ll/֨᩹᩹;

    iget-object v1, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {v1}, Ll/ۚ᩶ۛ;->ۖ()F

    move-result v1

    iget-object p0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {p0}, Ll/ۚ᩶ۛ;->ۙ()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll/֨᩹᩹;->᩷(FF)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۜܺ᩹;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۜܺ᩹;->᩷(II)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜܺ᩹;Landroid/graphics/Point;FF)V
    .locals 1

    .line 347
    invoke-static {}, Ll/᩺ܺ᩹;->۟()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 350
    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    invoke-direct {p0, v0, p1}, Ll/ۜܺ᩹;->᩷(II)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜܺ᩹;[IFF)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    aget v0, p1, v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/4 p2, 0x1

    .line 320
    aget p1, p1, p2

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p2, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 321
    invoke-direct {p0, v0, p2}, Ll/ۜܺ᩹;->᩷(II)V

    return-void
.end method

.method public static bridge synthetic ᩷()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    return v0
.end method

.method private ᩹()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 251
    new-instance v1, Ll/۫ᩴۛ;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Ll/۫ᩴۛ;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v2

    .line 300
    iget-object v1, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v1}, Ll/ۚ᩶ۛ;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-direct {p0}, Ll/ۜܺ᩹;->ܺ()V

    .line 302
    aget-object v0, v0, v2

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void

    .line 304
    :cond_0
    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ᩹(Ll/ۜܺ᩹;)V
    .locals 3

    .line 583
    sget-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    if-eqz v0, :cond_0

    .line 282
    iget-boolean v0, p0, Ll/ۜܺ᩹;->۫:Z

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Ll/ۜܺ᩹;->ۖ()V

    .line 284
    invoke-direct {p0}, Ll/ۜܺ᩹;->ۙ()V

    .line 285
    new-instance v0, Ll/ܳ᩸۟;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩺(Ll/ۜܺ᩹;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺ᩹;->ۖ᩷:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 403
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 404
    iget v0, p0, Ll/ۜܺ᩹;->ۙ᩷:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 405
    iput p1, p0, Ll/ۜܺ᩹;->ۙ᩷:I

    .line 406
    invoke-direct {p0}, Ll/ۜܺ᩹;->ܺ()V

    .line 407
    new-instance p1, Ll/ܰ۟۟;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ll/ܰ۟۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 204
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ll/ۜܺ᩹;->ۙ᩷:I

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 208
    invoke-static {}, Ll/ܳ᩹᩹;->᩷()V

    const v1, 0x7f120162

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩻᩹᩹;->᩷(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Ll/ۢ᩹᩹;->᩷(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 228
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbin/mt/plus/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    .line 231
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 232
    new-instance v1, Ll/ᩴܳ;

    const-string v3, "MT_COLOR_PICKER"

    invoke-direct {v1, p0, v3}, Ll/ᩴܳ;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ll/ᩴܳ;->ܺ()V

    const v3, 0x7f120736

    .line 234
    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ᩴܳ;->᩷(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v0}, Ll/ᩴܳ;->᩷(Landroid/app/PendingIntent;)V

    .line 236
    invoke-virtual {v1, v2}, Ll/ᩴܳ;->᩷(Z)V

    .line 237
    invoke-virtual {v1}, Ll/ᩴܳ;->᩷()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 212
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 214
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01ae

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۚ᩶ۛ;

    iput-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    .line 215
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01af

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۚ᩶ۛ;

    iput-object v0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    .line 216
    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩸᩹᩹;

    iput-object v0, p0, Ll/ۜܺ᩹;->ۛ᩷:Ll/᩸᩹᩹;

    .line 217
    iget-object v0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/֨᩹᩹;

    iput-object v0, p0, Ll/ۜܺ᩹;->ۘ᩷:Ll/֨᩹᩹;

    .line 218
    iget-object v1, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    const v3, 0x7f0a0326

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ll/֨᩹᩹;->᩷(Landroid/widget/TextView;)V

    .line 309
    iget-object v0, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->᩹()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 312
    iget-object v3, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    new-instance v4, Ll/ۛܺ᩹;

    invoke-direct {v4, p0, v1}, Ll/ۛܺ᩹;-><init>(Ll/ۜܺ᩹;[I)V

    invoke-virtual {v3, v4}, Ll/ۚ᩶ۛ;->᩷(Ll/۫᩶ۛ;)V

    .line 318
    iget-object v3, p0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    new-instance v4, Ll/ᩴ᩹᩹;

    invoke-direct {v4, p0, v1}, Ll/ᩴ᩹᩹;-><init>(Ll/ۜܺ᩹;[I)V

    invoke-virtual {v3, v4}, Ll/ۚ᩶ۛ;->᩷(Ll/᩶᩶ۛ;)V

    .line 327
    invoke-static {}, Ll/᩺ܺ᩹;->ܺ()I

    move-result v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 329
    iget-object v3, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 331
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    new-instance v1, Ll/᩺ᩳ᩹;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/᩺ᩳ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    new-instance v1, Ll/᩷ܺ᩹;

    invoke-direct {v1, p0}, Ll/᩷ܺ᩹;-><init>(Ll/ۜܺ᩹;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 336
    iget-object v0, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->᩹()V

    .line 338
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 339
    iget-object v1, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    new-instance v2, Ll/ۘܺ᩹;

    invoke-direct {v2, p0, v0}, Ll/ۘܺ᩹;-><init>(Ll/ۜܺ᩹;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Ll/ۚ᩶ۛ;->᩷(Ll/۫᩶ۛ;)V

    .line 346
    iget-object v1, p0, Ll/ۜܺ᩹;->ᩴ:Ll/ۚ᩶ۛ;

    new-instance v2, Ll/ܺ֡۟;

    invoke-direct {v2, p0, v0}, Ll/ܺ֡۟;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۚ᩶ۛ;->᩷(Ll/᩶᩶ۛ;)V

    const/4 v0, 0x1

    .line 221
    sput-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ScreenColorPicker.ACTION_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Ll/ۜܺ᩹;->᩶:Landroid/content/BroadcastReceiver;

    .line 140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ScreenColorPickerConfig.ACTION_CONFIG_CHANGED"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v1}, Ll/᩷ᩴܺ;->᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 413
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 414
    invoke-direct {p0}, Ll/ۜܺ᩹;->ܺ()V

    const/4 v0, 0x0

    .line 415
    sput-boolean v0, Ll/ۜܺ᩹;->ܶ᩷:Z

    .line 416
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ScreenColorPicker.ACTION_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    .line 417
    iget-object v0, p0, Ll/ۜܺ᩹;->᩶:Landroid/content/BroadcastReceiver;

    sget v1, Ll/᩺ܺ᩹;->᩷:I

    .line 146
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v0, p0

    .line 529
    iget-object v1, v0, Ll/ۜܺ᩹;->ۜ᩷:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 533
    :cond_0
    iget-boolean v3, v0, Ll/ۜܺ᩹;->۫:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 534
    iput-boolean v4, v0, Ll/ۜܺ᩹;->۫:Z

    .line 536
    :cond_1
    iget-object v3, v0, Ll/ۜܺ᩹;->۟᩷:[I

    .line 537
    iget-object v5, v0, Ll/ۜܺ᩹;->ۚ:Ll/ۚ᩶ۛ;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 538
    iget v3, v0, Ll/ۜܺ᩹;->᩹᩷:I

    .line 539
    iget v5, v0, Ll/ۜܺ᩹;->ܺ᩷:I

    const/4 v6, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v7

    if-lt v3, v7, :cond_3

    .line 543
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_3
    :goto_0
    if-gez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 547
    :cond_4
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v7

    if-lt v5, v7, :cond_5

    .line 548
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 550
    :cond_5
    :goto_1
    iget-object v7, v0, Ll/ۜܺ᩹;->ۛ᩷:Ll/᩸᩹᩹;

    invoke-virtual {v7}, Ll/᩸᩹᩹;->᩷()I

    move-result v7

    sub-int v8, v3, v7

    sub-int v9, v5, v7

    add-int v10, v3, v7

    add-int/2addr v10, v4

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    .line 551
    invoke-virtual {v1, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 552
    iget-object v4, v0, Ll/ۜܺ᩹;->ۘ᩷:Ll/֨᩹᩹;

    .line 557
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v7

    .line 558
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v8

    .line 559
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 560
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 561
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 562
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v6

    .line 563
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 564
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 565
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_9

    :goto_3
    if-ge v6, v9, :cond_8

    .line 568
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    move/from16 p1, v9

    .line 569
    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v15

    if-ltz v0, :cond_7

    if-ge v0, v7, :cond_7

    if-ltz v9, :cond_7

    if-lt v9, v8, :cond_6

    goto :goto_4

    :cond_6
    mul-int v9, v9, v14

    mul-int v0, v0, v12

    add-int/2addr v0, v9

    .line 573
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 574
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v9, 0xff

    and-int/2addr v0, v9

    move-object/from16 v16, v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/2addr v1, v9

    move/from16 v17, v7

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/2addr v7, v9

    invoke-static {v9, v0, v1, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 575
    invoke-virtual {v11, v6, v15, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v16, v1

    move/from16 v17, v7

    const/4 v0, 0x0

    .line 571
    invoke-virtual {v11, v6, v15, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, v16

    move/from16 v7, v17

    goto :goto_3

    :cond_8
    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 p1, v9

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    .line 552
    :cond_9
    invoke-virtual {v4, v11, v3, v5}, Ll/֨᩹᩹;->᩷(Landroid/graphics/Bitmap;II)V

    .line 553
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܽۗ;->ᩳۖۗ:I

    sget v9, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v10, "\u05a8\u06d6\u06df"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    :goto_0
    sparse-switch v10, :sswitch_data_0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    sget-object v11, Ll/ۜܺ᩹;->᩹ܿ֫:[S

    const/4 v13, 0x1

    const/4 v14, 0x4

    .line 94
    sget-boolean v15, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v15, :cond_4

    goto/16 :goto_c

    :sswitch_0
    sget v10, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v10, :cond_0

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_c

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v10, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v10, :cond_2

    :cond_1
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_a

    :cond_2
    const-string v10, "\u06db\u06eb\u06eb"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v10

    if-gtz v10, :cond_1

    goto :goto_1

    .line 69
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto :goto_1

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    const/4 v0, 0x0

    return v0

    .line 243
    :sswitch_5
    check-cast v3, Landroid/content/Intent;

    move-object/from16 v10, p0

    iput-object v3, v10, Ll/ۜܺ᩹;->᩺᩷:Landroid/content/Intent;

    .line 244
    invoke-direct/range {p0 .. p0}, Ll/ۜܺ᩹;->᩹()V

    const/4 v0, 0x2

    return v0

    :sswitch_6
    move-object/from16 v10, p0

    .line 0
    invoke-static {v1, v2, v4, v0}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    .line 243
    invoke-virtual {v12, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .line 9
    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v13, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06d8\u073d\u06e4"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v9

    move v10, v3

    move-object v3, v11

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u05ab\u06d8\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v8

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v10, v1

    move-object v1, v11

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    const/16 v0, 0x82d

    goto :goto_2

    :sswitch_8
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    const v0, 0x907a

    :goto_2
    const-string v11, "\u05a1\u06d6\u06e7"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    const v11, 0xbf3e7a1

    add-int/2addr v11, v7

    sub-int/2addr v11, v6

    if-gez v11, :cond_5

    const-string v11, "\u06d8\u06e4\u05ab"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_b

    :cond_5
    const-string v11, "\u06d9\u1a76\u06d6"

    goto :goto_4

    :sswitch_a
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    mul-int/lit16 v11, v5, 0x6ea2

    mul-int v13, v5, v5

    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v6, "\u0733\u06db\u05a8"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v9

    move v10, v6

    move v6, v11

    move v7, v13

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    sget-object v11, Ll/ۜܺ᩹;->᩹ܿ֫:[S

    const/4 v13, 0x0

    aget-short v11, v11, v13

    sget v13, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v13, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "\u1a74\u0730\u06e1"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v9

    move v10, v5

    move v5, v11

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    .line 93
    sget v11, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v11, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v11, "\u06df\u1a73\u1a74"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    :goto_3
    xor-int/2addr v11, v8

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    sget v11, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v11, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v11, "\u05ab\u073d\u06d7"

    :goto_4
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x2

    :goto_6
    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    .line 30
    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v11, :cond_a

    :goto_7
    const-string v11, "\u1a7b\u1a7b\u06e0"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_5

    :cond_a
    const-string v11, "\u05a1\u1a79\u05ab"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v11

    if-gtz v11, :cond_b

    :goto_8
    const-string v11, "\u1a7a\u05ab\u06e8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const-string v11, "\u1a7a\u06d9\u06dc"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    sub-int v11, v13, v11

    goto :goto_10

    :sswitch_10
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    .line 78
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v11

    if-ltz v11, :cond_c

    :goto_a
    const-string v11, "\u05a8\u0730\u06e2"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_3

    :cond_c
    const-string v11, "\u06d6\u0730\u0733"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x2

    goto :goto_e

    :sswitch_11
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    sget-boolean v11, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v11, :cond_d

    :goto_c
    const-string v11, "\u06df\u06e7\u1a73"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    :cond_d
    const-string v11, "\u06d9\u06d9\u0736"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    :goto_e
    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    add-int/2addr v11, v13

    :goto_10
    move v10, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5385b -> :sswitch_6
        -0x668106 -> :sswitch_0
        -0x1d02c6 -> :sswitch_b
        -0x1cecd1 -> :sswitch_8
        -0x1a9787 -> :sswitch_7
        -0x1a8c31 -> :sswitch_f
        -0x1a82eb -> :sswitch_2
        -0x163a20 -> :sswitch_3
        -0x163535 -> :sswitch_c
        -0x160d35 -> :sswitch_11
        -0x5d6 -> :sswitch_4
        0x64836 -> :sswitch_e
        0x185d57 -> :sswitch_d
        0x1a9efb -> :sswitch_5
        0x1be644 -> :sswitch_9
        0x273c96 -> :sswitch_1
        0x316cfb -> :sswitch_10
        0x6435c1 -> :sswitch_a
    .end sparse-switch
.end method
